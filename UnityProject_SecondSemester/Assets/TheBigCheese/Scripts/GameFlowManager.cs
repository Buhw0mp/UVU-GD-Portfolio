using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class GameFlowManager : MonoBehaviour
{
    // Subscribe to this to be notified when a level finishes
    public static event Action OnLevelCompleted;

    // Call this when the level is finished
    public static void LevelCompleted()
    {
        OnLevelCompleted?.Invoke();
    }
}