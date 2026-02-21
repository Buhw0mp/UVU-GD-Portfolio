using UnityEngine;
using System.Collections.Generic;

namespace TheBigCheese.Scripts
{
    // Utility that checks if there is a connected path from start to end in a generated grid
    public static class PipeChecker
    {
        // directions order {forward (0) = +z, right (1) = +x, back (2) = -z, left (3) = -x}
        private static readonly Vector2Int[] DirVectors =
        {
            new Vector2Int(0, 1),   // forward (z+)
            new Vector2Int(1, 0),   // right (x+)
            new Vector2Int(0, -1),  // back (z-)
            new Vector2Int(-1, 0)   // left (x-)
        };

        public static bool IsPathConnected(PipeTile[,] grid, Vector2Int start, Vector2Int end)
        {
            List<Vector2Int> path;
            HashSet<Vector2Int> visited;
            return TryFindPath(grid, start, end, out path, out visited);
        }

        // New: returns the actual path (start->...->end) and the visited set for diagnostics.
        public static bool TryFindPath(PipeTile[,] grid, Vector2Int start, Vector2Int end, out List<Vector2Int> path, out HashSet<Vector2Int> visited)
        {
            path = null;
            visited = new HashSet<Vector2Int>();

            if (grid == null) return false;
            int w = grid.GetLength(0);
            int h = grid.GetLength(1);
            if (!InBounds(start, w, h) || !InBounds(end, w, h)) return false;

            Queue<Vector2Int> q = new Queue<Vector2Int>();
            Dictionary<Vector2Int, Vector2Int> parent = new Dictionary<Vector2Int, Vector2Int>();

            q.Enqueue(start);
            visited.Add(start);

            while (q.Count > 0)
            {
                var cur = q.Dequeue();
                var tile = grid[cur.x, cur.y];
                if (tile == null) continue;

                if (cur == end)
                {
                    // reconstruct path
                    path = new List<Vector2Int>();
                    Vector2Int p = end;
                    path.Add(p);
                    while (parent.ContainsKey(p))
                    {
                        p = parent[p];
                        path.Add(p);
                    }
                    path.Reverse();
                    return true;
                }

                var conns = tile.GetConnections();
                for (int dir = 0; dir < 4; dir++)
                {
                    if (!conns[dir]) continue;
                    var nbr = cur + DirVectors[dir];
                    if (!InBounds(nbr, w, h)) continue;
                    var nbrTile = grid[nbr.x, nbr.y];
                    if (nbrTile == null) continue;

                    int opposite = (dir + 2) % 4;
                    var nbrConns = nbrTile.GetConnections();
                    if (!nbrConns[opposite]) continue;

                    if (visited.Contains(nbr)) continue;
                    visited.Add(nbr);
                    parent[nbr] = cur;
                    q.Enqueue(nbr);
                }
            }

            return false;
        }

        private static bool InBounds(Vector2Int p, int w, int h) => p.x >= 0 && p.x < w && p.y >= 0 && p.y < h;
    }
}
