using UnityEngine;
using UnityEngine.SceneManagement;

namespace Assets.Scripts
{
    /// <summary>
    /// Small helper to expose a public method that loads a scene by name.
    /// Intended to be used from a UnityEvent (for example DoorTrigger.onInteract).
    /// </summary>
    public class SceneLoader : MonoBehaviour
    {
        [Tooltip("Optional: scene name to load when LoadScene is invoked.")]
        public string sceneName;

        public void LoadScene()
        {
            if (string.IsNullOrEmpty(sceneName))
            {
                Debug.LogWarning("SceneLoader: sceneName is empty. Nothing to load.");
                return;
            }
            SceneManager.LoadScene(sceneName);
        }

        public void LoadSceneByName(string name)
        {
            if (string.IsNullOrEmpty(name))
            {
                Debug.LogWarning("SceneLoader: provided scene name is empty.");
                return;
            }
            SceneManager.LoadScene(name);
        }
    }
}

