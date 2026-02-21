using UnityEngine;
using System.Collections;
using System.Collections.Generic;

namespace TheBigCheese.Scripts
{
    // Manages puzzle state: listens for generation and tile changes, checks win condition
    [RequireComponent(typeof(GenerateLevel))]
    public class PuzzleManager : MonoBehaviour
    {
        public GenerateLevel generator;
        public float checkDelaySeconds = 0.05f; // small throttle to avoid spamming checks during rotations

        private void Awake()
        {
            generator = generator ?? GetComponent<GenerateLevel>();
        }

        private void OnEnable()
        {
            // ensure we reference a generator instance
            if (generator == null)
                generator = UnityEngine.Object.FindFirstObjectByType<GenerateLevel>();

            // subscribe to future grid generations
            GenerateLevel.OnGridGenerated += OnGridGenerated;

            // if a grid already exists (e.g. generated earlier), subscribe to its tiles now
            if (generator != null && generator.GridTiles != null)
            {
                SubscribeToTiles();
                StartCoroutine(DelayedCheck());
            }
        }

        private void OnDisable()
        {
            GenerateLevel.OnGridGenerated -= OnGridGenerated;
            UnsubscribeFromTiles();
        }

        private void OnGridGenerated()
        {
            // ensure generator reference
            if (generator == null)
                generator = UnityEngine.Object.FindFirstObjectByType<GenerateLevel>();

            // subscribe to tile change events
            SubscribeToTiles();
            // initial check
            StartCoroutine(DelayedCheck());
        }

        private IEnumerator DelayedCheck()
        {
            yield return new WaitForSeconds(checkDelaySeconds);
            CheckWin();
        }

        private void SubscribeToTiles()
        {
            UnsubscribeFromTiles();
            var grid = generator?.GridTiles;
            if (grid == null) return;
            for (int x = 0; x < grid.GetLength(0); x++)
            for (int y = 0; y < grid.GetLength(1); y++)
            {
                var t = grid[x, y];
                if (t != null)
                {
                    t.OnTileChanged += OnTileChanged;
                }
            }
        }

        private void UnsubscribeFromTiles()
        {
            if (generator == null || generator.GridTiles == null) return;
            var grid = generator.GridTiles;
            for (int x = 0; x < grid.GetLength(0); x++)
            for (int y = 0; y < grid.GetLength(1); y++)
            {
                var t = grid[x, y];
                if (t != null)
                {
                    t.OnTileChanged -= OnTileChanged;
                }
            }
        }

        private void OnTileChanged()
        {
            // throttle checks slightly in case multiple tiles rotate quickly
            StopAllCoroutines();
            StartCoroutine(DelayedCheck());
        }

        private void CheckWin()
        {
            if (generator == null) generator = UnityEngine.Object.FindFirstObjectByType<GenerateLevel>();
            if (generator == null) return;

            List<Vector2Int> foundPath;
            HashSet<Vector2Int> visited;
            bool connected = PipeChecker.TryFindPath(generator.GridTiles, generator.StartCell, generator.EndCell, out foundPath, out visited);
            if (connected)
            {
                Debug.Log("PuzzleManager: Path connected! Level completed.");
                GameFlowManager.LevelCompleted();
                // visualize the successful path briefly
                StartCoroutine(ShowVisitedAndPath(visited, foundPath));
                return;
            }

            // diagnostic logs to help find why connection failed
            Debug.Log("PuzzleManager: No path found. Running diagnostics...");
            Debug.Log($"Start: {generator.StartCell}, End: {generator.EndCell}, Grid size: {generator.GridTiles?.GetLength(0)}x{generator.GridTiles?.GetLength(1)}");
            if (foundPath != null) Debug.Log($"(unexpected) path length: {foundPath.Count}");
            if (visited != null) Debug.Log($"Visited count: {visited.Count}");

            // report nearby tiles around start and end
            ReportTileInfo(generator.StartCell, "Start");
            ReportTileInfo(generator.EndCell, "End");

            // optional: dump a small area of the grid around the start cell to check connectivity
            DumpGridNeighbors(generator.GridTiles, generator.StartCell, 3);

            // show visualization of visited nodes to help debug in-scene
            StartCoroutine(ShowVisitedAndPath(visited, foundPath));

            // report connection mismatches across the grid (tile reports a connection but neighbor doesn't)
            ReportMismatches(generator.GridTiles);
        }

        private void ReportMismatches(PipeTile[,] grid)
        {
            if (grid == null) return;
            int w = grid.GetLength(0);
            int h = grid.GetLength(1);
            int logged = 0;
            for (int x = 0; x < w; x++)
            for (int y = 0; y < h; y++)
            {
                var t = grid[x, y];
                if (t == null) continue;
                var conns = t.GetConnections();
                for (int dir = 0; dir < 4; dir++)
                {
                    if (!conns[dir]) continue;
                    Vector2Int nbr = new Vector2Int(x, y) + DirForIndex(dir);
                    if (nbr.x < 0 || nbr.x >= w || nbr.y < 0 || nbr.y >= h)
                    {
                        Debug.LogWarning($"Mismatch: tile at ({x},{y}) has outgoing connection {dir} to out-of-bounds {nbr}");
                        logged++;
                        MarkMismatch(new Vector2Int(x,y));
                        if (logged > 30) return;
                        continue;
                    }
                    var nt = grid[nbr.x, nbr.y];
                    if (nt == null)
                    {
                        Debug.LogWarning($"Mismatch: tile at ({x},{y}) has outgoing connection {dir} but neighbor {nbr} is null");
                        logged++;
                        MarkMismatch(new Vector2Int(x,y));
                        if (logged > 30) return;
                        continue;
                    }
                    var nconns = nt.GetConnections();
                    int opposite = (dir + 2) % 4;
                    if (!nconns[opposite])
                    {
                        Debug.LogWarning($"Mismatch: tile at ({x},{y}) dir {dir} expects neighbor {nbr} to have dir {opposite} but it does not");
                        logged++;
                        MarkMismatch(new Vector2Int(x,y));
                        MarkMismatch(nbr);
                        if (logged > 30) return;
                    }
                }
            }
        }

        // small helper to create red markers for mismatches
        private void MarkMismatch(Vector2Int cell)
        {
            if (generator == null) return;
            var cube = GameObject.CreatePrimitive(PrimitiveType.Cube);
            cube.transform.localScale = Vector3.one * 0.35f;
            cube.transform.position = new Vector3(cell.x * generator.cellSize, 0.5f, cell.y * generator.cellSize) + generator.transform.position;
            var rend = cube.GetComponent<Renderer>();
            rend.material.color = Color.red;
            Destroy(cube, 3f);
        }

        // helper to map dir index to Vector2Int (same as PipeChecker's DirVectors)
        private Vector2Int DirForIndex(int dir)
        {
            switch (dir)
            {
                case 0: return new Vector2Int(0, 1);
                case 1: return new Vector2Int(1, 0);
                case 2: return new Vector2Int(0, -1);
                default: return new Vector2Int(-1, 0);
            }
        }

        private IEnumerator ShowVisitedAndPath(HashSet<Vector2Int> visited, List<Vector2Int> path)
        {
            if (generator == null) yield break;
            var parent = new GameObject("DebugPathMarkers");
            parent.transform.SetParent(generator.transform, false);

            float height = 0.25f;
            if (visited != null)
            {
                foreach (var cell in visited)
                {
                    var cube = GameObject.CreatePrimitive(PrimitiveType.Cube);
                    cube.transform.localScale = Vector3.one * 0.25f;
                    cube.transform.position = new Vector3(cell.x * generator.cellSize, height, cell.y * generator.cellSize) + generator.transform.position;
                    cube.GetComponent<Renderer>().material.color = Color.yellow;
                    cube.transform.SetParent(parent.transform, true);
                }
            }

            if (path != null)
            {
                foreach (var cell in path)
                {
                    var cube = GameObject.CreatePrimitive(PrimitiveType.Cube);
                    cube.transform.localScale = Vector3.one * 0.35f;
                    cube.transform.position = new Vector3(cell.x * generator.cellSize, height + 0.1f, cell.y * generator.cellSize) + generator.transform.position;
                    cube.GetComponent<Renderer>().material.color = Color.green;
                    cube.transform.SetParent(parent.transform, true);
                }
            }

            yield return new WaitForSeconds(2f);
            if (parent != null) Destroy(parent);
        }

        private void ReportTileInfo(Vector2Int cell, string label)
        {
            if (generator == null || generator.GridTiles == null) return;
            int w = generator.GridTiles.GetLength(0);
            int h = generator.GridTiles.GetLength(1);
            if (cell.x < 0 || cell.x >= w || cell.y < 0 || cell.y >= h)
            {
                Debug.Log($"{label} cell {cell} is out of bounds");
                return;
            }
            var tile = generator.GridTiles[cell.x, cell.y];
            if (tile == null)
            {
                Debug.Log($"{label} cell {cell} has no tile instance (null)");
                return;
            }
            var conns = tile.GetConnections();
            Debug.Log($"{label} cell {cell} type={tile.type} rot={tile.rotationSteps} conns=[{conns[0]},{conns[1]},{conns[2]},{conns[3]}]");
        }

        private void DumpGridNeighbors(PipeTile[,] grid, Vector2Int center, int radius)
        {
            if (grid == null) return;
            int w = grid.GetLength(0);
            int h = grid.GetLength(1);
            int x0 = Mathf.Max(0, center.x - radius);
            int x1 = Mathf.Min(w - 1, center.x + radius);
            int y0 = Mathf.Max(0, center.y - radius);
            int y1 = Mathf.Min(h - 1, center.y + radius);
            string s = "Grid neighbors:\n";
            for (int y = y1; y >= y0; y--)
            {
                for (int x = x0; x <= x1; x++)
                {
                    var t = grid[x, y];
                    if (t == null) s += " . ";
                    else s += t.type == PipeType.Empty ? " e " : (t.type == PipeType.End ? " X " : " o ");
                }
                s += "\n";
            }
            Debug.Log(s);
        }
    }
}
