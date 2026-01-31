using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelSelectionLogic : MonoBehaviour
{
    [SerializeField] private GameObject canvasToToggle; // assign in Inspector (the Canvas or panel)

    private void Awake()
    {
        if (canvasToToggle == null)
        {
            var parentCanvas = GetComponentInParent<Canvas>();
            if (parentCanvas != null) canvasToToggle = parentCanvas.gameObject;
        }
    }

    private void OnEnable()
    {
        GameFlowManager.OnLevelCompleted += ShowCanvas;
    }

    private void OnDisable()
    {
        GameFlowManager.OnLevelCompleted -= ShowCanvas;
    }

    // Hook this to the Button's OnClick in the Inspector
    public void OnStartLevelButtonPressed()
    {
        if (canvasToToggle != null) canvasToToggle.SetActive(false);
        // start level logic here (e.g. load scene)...
    }

    private void ShowCanvas()
    {
        if (canvasToToggle != null) canvasToToggle.SetActive(true);
    }
}