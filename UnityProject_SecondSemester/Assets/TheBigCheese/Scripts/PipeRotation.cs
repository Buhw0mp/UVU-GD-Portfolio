using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PipeRotation : MonoBehaviour
{
    private PipeTile tile;

    private void Awake()
    {
        tile = GetComponent<PipeTile>();
        if (tile == null)
        {
            Debug.LogWarning("PipeRotation expects a PipeTile on the same GameObject.");
        }
    }

    // Requires a Collider on the pipe prefab and Physics raycasts enabled
    private void OnMouseDown()
    {
        tile?.RotateClockwise();
    }

    // optional UI hook
    public void OnRotateButtonPressed()
    {
        tile?.RotateClockwise();
    }
}
