using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Collider))]
public class PipeTile : MonoBehaviour
{
    // connection order = { forward (z+), right (x+), back (z-), left (x-) }
    public PipeType type;
    [Range(0,3)]
    public int rotationSteps = 0; // 0..3, each step = 90deg clockwise around Y

    private void Awake()
    {
        ApplyRotationVisual();
    }

    public void SetTypeAndRotation(PipeType t, int rot)
    {
        type = t;
        rotationSteps = ((rot % 4) + 4) % 4;
        ApplyRotationVisual();
    }

    public void RotateClockwise()
    {
        rotationSteps = (rotationSteps + 1) % 4;
        ApplyRotationVisual();
    }

    private void ApplyRotationVisual()
    {
        transform.localEulerAngles = new Vector3(0f, rotationSteps * 90f, 0f);
    }

    // Returns connections in order: {forward, right, back, left}
    public bool[] GetConnections()
    {
        bool[] baseConn = new bool[4];
        switch (type)
        {
            case PipeType.Straight:
                // left-right at rot=0
                baseConn = new[] { false, true, false, true };
                break;
            case PipeType.Curved:
                // forward-right at rot=0
                baseConn = new[] { true, true, false, false };
                break;
            case PipeType.End:
                // forward at rot=0
                baseConn = new[] { true, false, false, false };
                break;
            case PipeType.Cross:
                baseConn = new[] { true, true, true, true };
                break;
        }

        bool[] rotated = new bool[4];
        for (int i = 0; i < 4; i++)
        {
            // rotate clockwise by rotationSteps
            rotated[i] = baseConn[(i - rotationSteps + 4) % 4];
        }
        return rotated;
    }
}
