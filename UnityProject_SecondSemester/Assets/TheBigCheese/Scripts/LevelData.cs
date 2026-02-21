using UnityEngine;

namespace TheBigCheese.Scripts
{
    [CreateAssetMenu(fileName = "LevelData", menuName = "TheBigCheese/LevelData", order = 0)]
    public class LevelData : ScriptableObject
    {
        public int width = 6;
        public int height = 6;
        public float cellSize = 1f;
        [Range(0,100)] public int difficulty = 50;
        [Range(0,100)] public int emptyChance = 15;

        public GameObject straightPrefab;
        public GameObject curvedPrefab;
        public GameObject endPrefab;
        public GameObject crossPrefab;
        public GameObject emptyPrefab;
    }
}
