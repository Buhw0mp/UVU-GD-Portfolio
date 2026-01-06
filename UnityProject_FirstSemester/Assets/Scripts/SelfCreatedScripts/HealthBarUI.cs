// csharp
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;

[RequireComponent(typeof(Image))]
public class HealthBarUI : MonoBehaviour
{
    public FloatData healthData;    // assign your PlayerHealth ScriptableObject
    public Image fillImage;         // assign the Image (type = Filled)
    public float maxHealth = 100f;  // set to match your health scale

    private void Reset()
    {
        // help: if attached to the fill image, auto-assign
        if (fillImage == null) fillImage = GetComponent<Image>();
    }

    private void OnEnable()
    {
        if (healthData != null)
            healthData.onValueChanged.AddListener(OnHealthChanged);
    }

    private void OnDisable()
    {
        if (healthData != null)
            healthData.onValueChanged.RemoveListener(OnHealthChanged);
    }

    private void Start()
    {
        UpdateBar();
    }

    private void OnHealthChanged()
    {
        UpdateBar();
    }

    private void UpdateBar()
    {
        if (fillImage == null || healthData == null) return;
        var normalized = (maxHealth <= 0f) ? 0f : Mathf.Clamp01(healthData.Value / maxHealth);
        fillImage.fillAmount = normalized;
    }
}

