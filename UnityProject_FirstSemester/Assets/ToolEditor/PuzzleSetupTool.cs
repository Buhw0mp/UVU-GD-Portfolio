using UnityEngine;
using UnityEditor;

public class PuzzleSetupTool : EditorWindow
{
    [MenuItem("Tools/Puzzle Setup Tool")]
    public static void ShowWindow()
    {
        GetWindow<PuzzleSetupTool>("Puzzle Setup Tool");
    }

    private DoorLockSystem doorLockSystem;
    private PuzzleResetButton resetButton;

    private void OnGUI()
    {
        GUILayout.Label("Puzzle Wiring Tool", EditorStyles.boldLabel);

        doorLockSystem = EditorGUILayout.ObjectField("Door Lock System", doorLockSystem, typeof(DoorLockSystem), true) as DoorLockSystem;
        resetButton = EditorGUILayout.ObjectField("Reset Button", resetButton, typeof(PuzzleResetButton), true) as PuzzleResetButton;

        if (GUILayout.Button("Auto-Setup Puzzle"))
        {
            AutoSetup();
        }
    }

    private void AutoSetup()
    {
        if (doorLockSystem == null || resetButton == null)
        {
            Debug.LogError("DoorLockSystem or ResetButton not assigned!");
            return;
        }

        PuzzleButton[] allButtons = FindObjectsOfType<PuzzleButton>();

        resetButton.buttonsToReset = allButtons;      // Assign to reset button
        doorLockSystem.allButtons = allButtons;       // Assign to door lock system
        resetButton.doorLockSystem = doorLockSystem;  // Assign door system to reset button

        Debug.Log($"Auto-Setup complete: {allButtons.Length} buttons assigned.");
    }
}