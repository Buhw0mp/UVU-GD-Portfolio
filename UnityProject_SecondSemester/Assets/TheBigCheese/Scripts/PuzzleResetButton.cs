using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TheBigCheese.Scripts;

public class PuzzleResetButton : MonoBehaviour
{
    [Tooltip("Reference the GenerateLevel that created the grid")]
    public GenerateLevel levelGenerator;

    // Call from a UI Button (OnClick) to regenerate the entire puzzle (new layout)
    public void ResetByRegenerating()
    {
        if (levelGenerator == null)
        {
            Debug.LogWarning("PuzzleResetButton: levelGenerator not assigned.");
            return;
        }
        levelGenerator.Generate();
    }

    // Call from a UI Button (OnClick) to reset only rotations of existing tiles (keeps types/positions)
    public void ResetRotationsOnly()
    {
        if (levelGenerator == null)
        {
            Debug.LogWarning("PuzzleResetButton: levelGenerator not assigned.");
            return;
        }

        Transform parent = levelGenerator.gridParent != null ? levelGenerator.gridParent : levelGenerator.transform;
        for (int i = 0; i < parent.childCount; i++)
        {
            var child = parent.GetChild(i);
            var tile = child.GetComponent<PipeTile>();
            if (tile != null)
            {
                // preserve type, reset rotation to 0
                tile.SetTypeAndRotation(tile.type, 0);
            }
        }
    }
}
