using System.Collections;
using UnityEngine;

public class UIManager : MonoBehaviour
{
    [Header("UI Panels")]
    [SerializeField] GameObject mainMenu;
    [SerializeField] GameObject endScreen;

    [Header("Fade")]
    [SerializeField] CanvasGroup fadeGroup;
    [SerializeField] float fadeDuration = 1f;

    void Start()
    {
        // Ensure references won't cause runtime errors
        if (fadeGroup == null) Debug.LogWarning("UIManager: fadeGroup not assigned.");
        if (mainMenu == null) Debug.LogWarning("UIManager: mainMenu not assigned.");
        if (endScreen == null) Debug.LogWarning("UIManager: endScreen not assigned.");

        // Start with main menu visible and game paused
        ShowMainMenu();
    }

    void ShowMainMenu()
    {
        if (mainMenu != null) mainMenu.SetActive(true);
        if (endScreen != null) endScreen.SetActive(false);
        if (fadeGroup != null) fadeGroup.alpha = 1f;

        Time.timeScale = 0f;
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
    }

    // Called by Play button
    public void Play()
    {
        StartCoroutine(PlayRoutine());
    }

    IEnumerator PlayRoutine()
    {
        // Fade from black to transparent (reveal game)
        if (fadeGroup != null)
        {
            float t = 0f;
            while (t < fadeDuration)
            {
                t += Time.unscaledDeltaTime;
                fadeGroup.alpha = Mathf.Lerp(1f, 0f, t / fadeDuration);
                yield return null;
            }
            fadeGroup.alpha = 0f;
        }

        if (mainMenu != null) mainMenu.SetActive(false);

        Time.timeScale = 1f;
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    // Called by DoorTrigger.onInteract for the final door
    public void ShowEndScreen()
    {
        StartCoroutine(ShowEndRoutine());
    }

    IEnumerator ShowEndRoutine()
    {
        // Fade to black, then show end screen and pause
        if (fadeGroup != null)
        {
            float t = 0f;
            while (t < fadeDuration)
            {
                t += Time.unscaledDeltaTime;
                fadeGroup.alpha = Mathf.Lerp(0f, 1f, t / fadeDuration);
                yield return null;
            }
            fadeGroup.alpha = 1f;
        }

        if (endScreen != null) endScreen.SetActive(true);

        Time.timeScale = 0f;
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
    }

    // Called by the end screen "Close" button
    public void CloseEndScreen()
    {
        if (endScreen != null) endScreen.SetActive(false);
        StartCoroutine(FadeOutThenResume());
    }

    IEnumerator FadeOutThenResume()
    {
        if (fadeGroup != null)
        {
            float t = 0f;
            while (t < fadeDuration)
            {
                t += Time.unscaledDeltaTime;
                fadeGroup.alpha = Mathf.Lerp(1f, 0f, t / fadeDuration);
                yield return null;
            }
            fadeGroup.alpha = 0f;
        }

        Time.timeScale = 1f;
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    // Called by Play/End screen Quit buttons
    public void Quit()
    {
#if UNITY_EDITOR
        UnityEditor.EditorApplication.isPlaying = false;
#else
        Application.Quit();
#endif
    }
}
