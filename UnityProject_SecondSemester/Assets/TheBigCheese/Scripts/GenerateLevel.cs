
using System.Collections.Generic;
using UnityEngine;

public class LevelGenerator : MonoBehaviour
{
    public int width = 6;
    public int height = 6;
    public float cellSize = 1f;

    [Range(0,100)]
    public int difficulty = 50;

    public GameObject straightPrefab;
    public GameObject curvedPrefab;
    public GameObject endPrefab;
    public GameObject crossPrefab;

    // optional empty tile to mix things up
    public GameObject emptyPrefab;
    [Range(0,100)]
    public int emptyChance = 15;

    public Transform gridParent;
    public bool autoGenerateOnStart = false; // default off

    private PipeTile[,] gridTiles;

    private void Start()
    {
        if (autoGenerateOnStart && Application.isPlaying)
            GenerateLevel();
    }

    [ContextMenu("Generate Level")]
    public void GenerateLevel()
    {
        if (!ValidateRequiredPrefabs())
        {
            Debug.LogWarning("LevelGenerator: missing required prefabs (straight/curved/end/cross). Aborting generation.");
            return;
        }

        if (gridParent == null) gridParent = this.transform;
        ClearGrid();
        gridTiles = new PipeTile[width, height];

        Vector2Int start = new Vector2Int(0, Random.Range(0, height));
        Vector2Int end = new Vector2Int(width - 1, Random.Range(0, height));

        List<Vector2Int> path = CarvePath(start, end);
        PlacePath(path, start, end);
        FillRemainingBlocks();
    }

    private bool ValidateRequiredPrefabs()
    {
        bool ok = true;
        if (straightPrefab == null) ok = false;
        if (curvedPrefab == null) ok = false;
        if (endPrefab == null) ok = false;
        if (crossPrefab == null) ok = false;
        return ok;
    }

    private void ClearGrid()
    {
        if (gridParent == null) return;
        for (int i = gridParent.childCount - 1; i >= 0; i--)
        {
            var child = gridParent.GetChild(i).gameObject;
            if (Application.isPlaying) Destroy(child);
            else DestroyImmediate(child);
        }
    }

    // carve a simple path in grid coordinates (x, y) where y maps to world z
    private List<Vector2Int> CarvePath(Vector2Int start, Vector2Int end)
    {
        HashSet<Vector2Int> visited = new HashSet<Vector2Int>();
        List<Vector2Int> path = new List<Vector2Int> { start };
        visited.Add(start);
        Vector2Int current = start;
        int attempts = 0;
        while (current != end && attempts < width * height * 4)
        {
            attempts++;
            List<Vector2Int> candidates = new List<Vector2Int>();
            Vector2Int[] dirs = new[] { Vector2Int.up, Vector2Int.right, Vector2Int.down, Vector2Int.left };
            foreach (var d in dirs)
            {
                Vector2Int n = current + d;
                if (n.x >= 0 && n.x < width && n.y >= 0 && n.y < height && !visited.Contains(n))
                    candidates.Add(n);
            }

            if (candidates.Count == 0) break;

            candidates.Sort((a, b) =>
            {
                int da = Mathf.Abs(a.x - end.x) + Mathf.Abs(a.y - end.y);
                int db = Mathf.Abs(b.x - end.x) + Mathf.Abs(b.y - end.y);
                return da.CompareTo(db);
            });

            int pickIndex = 0;
            int randChance = Random.Range(0, 100);
            if (randChance < difficulty && candidates.Count > 1)
                pickIndex = Random.Range(0, candidates.Count);

            Vector2Int next = candidates[pickIndex];
            visited.Add(next);
            path.Add(next);
            current = next;
        }

        if (current != end)
        {
            Vector2Int fallback = current;
            while (fallback != end)
            {
                if (fallback.x < end.x) fallback.x++;
                else if (fallback.x > end.x) fallback.x--;
                else if (fallback.y < end.y) fallback.y++;
                else if (fallback.y > end.y) fallback.y--;
                if (!visited.Contains(fallback))
                {
                    path.Add(fallback);
                    visited.Add(fallback);
                }
                else break;
            }
        }

        if (!path.Contains(end)) path.Add(end);
        return path;
    }

    private void PlacePath(List<Vector2Int> path, Vector2Int start, Vector2Int end)
    {
        for (int x = 0; x < width; x++)
        for (int y = 0; y < height; y++)
        {
            Vector2Int pos = new Vector2Int(x, y);
            GameObject prefab = null;
            PipeType type = PipeType.Straight;
            int rot = 0;

            if (pos == start)
            {
                prefab = endPrefab;
                Vector2Int next = path[Mathf.Min(1, path.Count - 1)];
                Vector2Int dir = next - pos;
                type = PipeType.End;
                rot = DirectionToRotation(dir);
            }
            else if (pos == end)
            {
                prefab = endPrefab;
                Vector2Int prev = path[path.Count - 2];
                Vector2Int dir = prev - pos;
                type = PipeType.End;
                rot = DirectionToRotation(dir);
            }
            else if (path.Contains(pos))
            {
                int idx = path.IndexOf(pos);
                Vector2Int prev = path[Mathf.Max(0, idx - 1)];
                Vector2Int next = path[Mathf.Min(path.Count - 1, idx + 1)];
                Vector2Int dirFrom = pos - prev;
                Vector2Int dirTo = next - pos;

                if (dirFrom + dirTo == Vector2Int.zero)
                {
                    prefab = straightPrefab;
                    type = PipeType.Straight;
                    // if direction along Z -> forward/back, else left/right
                    if (dirTo == Vector2Int.up || dirTo == Vector2Int.down) rot = 0;
                    else rot = 1;
                }
                else
                {
                    prefab = curvedPrefab;
                    type = PipeType.Curved;
                    rot = CurvedRotationFromDirs(dirFrom, dirTo);
                }
            }

            if (prefab != null)
            {
                var instance = Instantiate(prefab, PositionForCell(pos), Quaternion.identity, gridParent);
                var tile = instance.GetComponent<PipeTile>();
                if (tile != null)
                {
                    tile.SetTypeAndRotation(type, rot);
                    gridTiles[x, y] = tile;
                }
            }
        }
    }

    private void FillRemainingBlocks()
    {
        for (int x = 0; x < width; x++)
        for (int y = 0; y < height; y++)
        {
            if (gridTiles[x, y] != null) continue;
            Vector2Int pos = new Vector2Int(x, y);

            int r = Random.Range(0, 100);

            // empty tile chance has priority if assigned
            if (emptyPrefab != null && r < emptyChance)
            {
                var instance = Instantiate(emptyPrefab, PositionForCell(pos), Quaternion.identity, gridParent);
                var tile = instance.GetComponent<PipeTile>();
                if (tile != null)
                {
                    tile.SetTypeAndRotation(PipeType.Empty, 0);
                    gridTiles[x, y] = tile;
                }
                continue;
            }

            // otherwise choose other types
            GameObject prefab;
            PipeType type;
            int roll = Random.Range(0, 100);
            if (roll < 10) { prefab = crossPrefab; type = PipeType.Cross; }
            else if (roll < 45) { prefab = curvedPrefab; type = PipeType.Curved; }
            else { prefab = straightPrefab; type = PipeType.Straight; }

            int rot = Random.Range(0, 4);
            var inst = Instantiate(prefab, PositionForCell(pos), Quaternion.identity, gridParent);
            var t = inst.GetComponent<PipeTile>();
            if (t != null)
            {
                t.SetTypeAndRotation(type, rot);
                gridTiles[x, y] = t;
            }
        }
    }

    private Vector3 PositionForCell(Vector2Int cell)
    {
        // x -> world x, y -> world z; Y is 0 (flat grid)
        return new Vector3(cell.x * cellSize, 0f, cell.y * cellSize) + transform.position;
    }

    private int DirectionToRotation(Vector2Int dir)
    {
        if (dir == Vector2Int.up) return 0;
        if (dir == Vector2Int.right) return 1;
        if (dir == Vector2Int.down) return 2;
        return 3;
    }

    private int CurvedRotationFromDirs(Vector2Int from, Vector2Int to)
    {
        Vector2Int a = from;
        Vector2Int b = to;
        if ((a == Vector2Int.up && b == Vector2Int.right) || (a == Vector2Int.right && b == Vector2Int.up)) return 0;
        if ((a == Vector2Int.right && b == Vector2Int.down) || (a == Vector2Int.down && b == Vector2Int.right)) return 1;
        if ((a == Vector2Int.down && b == Vector2Int.left) || (a == Vector2Int.left && b == Vector2Int.down)) return 2;
        if ((a == Vector2Int.left && b == Vector2Int.up) || (a == Vector2Int.up && b == Vector2Int.left)) return 3;
        return 0;
    }
}
