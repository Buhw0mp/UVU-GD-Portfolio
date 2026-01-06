using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Collider))]
public class PuzzleResetButton : MonoBehaviour
{
    [Header("Reset Setup")]
    public PuzzleButton[] buttonsToReset;
    public DoorLockSystem doorLockSystem;
    public Material defaultMaterial;
    public Material readyMaterial;
    
    private Renderer buttonRenderer;
    private bool anyPressed = false;
    
    private void Start()
    {
        buttonRenderer = GetComponentInChildren<Renderer>();

        if (buttonRenderer != null && defaultMaterial != null)
            buttonRenderer.material = defaultMaterial;

        Collider col = GetComponent<Collider>();
        col.isTrigger = true;
        
        foreach (var button in buttonsToReset)
        {
            button.onButtonPressed.AddListener(OnButtonPressed);
        }
    }

    private void OnButtonPressed()
    {
        bool newAnyPressed = false;
        foreach (var button in buttonsToReset)
        {
            if (button.WasPressed())
            {
                newAnyPressed = true;
                break;
            }
        }

        if (newAnyPressed != anyPressed)
        {
            anyPressed = newAnyPressed;
            UpdateMaterial();
        }
    }

    private void UpdateMaterial()
    {
        if (buttonRenderer != null)
            buttonRenderer.material = anyPressed ? readyMaterial : defaultMaterial;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag("Player")) return;

        ResetPuzzle();
    }

    private void ResetPuzzle()
    {
        foreach (var button in buttonsToReset)
        {
            button.ResetButton();
        }

        anyPressed = false;
        UpdateMaterial();
        
        if (doorLockSystem != null && doorLockSystem.closeDoorOnReset)
        {
            doorLockSystem.CloseDoor();
        }
    }
}
