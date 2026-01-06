using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Collider))]
public class PuzzleButton : MonoBehaviour
{
    [Header("Button Setup")]
    public bool isCorrectButton;
    public Renderer buttonRenderer;
    public Material defaultMaterial;
    public Material correctMaterial;
    public Material incorrectMaterial;

    [Header("Events")]
    public UnityEvent onButtonPressed; 
    
    private bool pressed = false;

    private void Start()
    {
        if (buttonRenderer == null)
            buttonRenderer = GetComponent<Renderer>();
        
        if (buttonRenderer != null && defaultMaterial != null)
            buttonRenderer.material = defaultMaterial;
        
        Collider col = GetComponent<Collider>();
        col.isTrigger = true;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (pressed) return;
        if (!other.CompareTag("Player")) return;

        pressed = true;
        SetButtonColor(isCorrectButton);
        onButtonPressed?.Invoke();
    }

    public void SetButtonColor(bool correct)
    {
        if (buttonRenderer != null)
            buttonRenderer.material = correct ? correctMaterial : incorrectMaterial;
    }
    
    public void ResetButton()
    {
        pressed = false;

        if (buttonRenderer != null && defaultMaterial != null)
            buttonRenderer.material = defaultMaterial;
    }
    
    public bool WasPressed() => pressed;
}
