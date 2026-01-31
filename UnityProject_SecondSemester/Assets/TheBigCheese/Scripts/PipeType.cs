using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum PipeType
{
    Empty,     // no connections, optional filler tile
    Straight,   // connects two opposite sides
    Curved,     // connects two adjacent sides
    End,        // single connection (start / end)
    Cross       // connects all four sides
}
