
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.InputSystem;

namespace Assets.Scripts
{
    [RequireComponent(typeof(Collider))]
    public class DoorTrigger : MonoBehaviour
    {
        [Header("Interaction")]
        [SerializeField] float interactRange = 3f;
        [SerializeField, Range(0.7f, 1f)] float minDot = 0.95f;
        [SerializeField] LayerMask obstructionMask = ~0;
        [SerializeField] GameObject promptUI;
        public UnityEvent onInteract;

        [Header("Debug")]
        [SerializeField] bool enableDebugLogs = true;
        [SerializeField] bool showGizmos = true;

        Camera mainCamera;
        Collider doorCollider;
        bool promptVisible;
        CanvasGroup promptCanvasGroup;

        void Awake()
        {
            mainCamera = Camera.main;
            doorCollider = GetComponent<Collider>();

            if (promptUI == null)
            {
                DWarn($"DoorTrigger ({name}) Awake: promptUI is not assigned.");
            }
            else
            {
                promptUI.SetActive(true);
                promptCanvasGroup = promptUI.GetComponent<CanvasGroup>();
                if (promptCanvasGroup == null)
                    promptCanvasGroup = promptUI.AddComponent<CanvasGroup>();

                promptCanvasGroup.alpha = 0f;
                promptCanvasGroup.interactable = false;
                promptCanvasGroup.blocksRaycasts = false;

                string parentInfo = promptUI.transform.parent != null ? $"parent={promptUI.transform.parent.name}, parentActiveSelf={promptUI.transform.parent.gameObject.activeSelf}" : "no parent";
                DLog($"DoorTrigger ({name}) Awake: promptUI assigned=true, promptUI.activeInHierarchy={promptUI.activeInHierarchy}, {parentInfo}, doorCollider.isTrigger={doorCollider.isTrigger}");
            }
        }

        void Update()
        {
            Camera cam = mainCamera ?? Camera.main;
            if (cam == null)
            {
                DWarn($"DoorTrigger ({name}): no MainCamera available.");
                return;
            }

            Vector3 camPos = cam.transform.position;
            Vector3 camForward = cam.transform.forward;

            float dist = Vector3.Distance(camPos, transform.position);
            // only log when it would change visibility (avoid spamming every frame)
            if (dist > interactRange)
            {
                if (promptVisible) DLog($"DoorTrigger ({name}): out of range (dist={dist:F2}, range={interactRange})");
                SetPromptVisible(false);
                return;
            }

            Vector3 toDoor = (transform.position - camPos).normalized;
            float dot = Vector3.Dot(camForward, toDoor);
            if (dot < minDot)
            {
                if (promptVisible) DLog($"DoorTrigger ({name}): angle too wide (dot={dot:F2}, minDot={minDot})");
                SetPromptVisible(false);
                return;
            }

            RaycastHit hit;
            float maxDistance = Mathf.Min(interactRange, Vector3.Distance(camPos, transform.position));
            bool obstructed = false;
            if (Physics.Raycast(camPos, toDoor, out hit, maxDistance, obstructionMask, QueryTriggerInteraction.Collide))
            {
                if (hit.collider != null && !(hit.collider == doorCollider || hit.collider.transform.IsChildOf(transform)))
                {
                    obstructed = true;
                    if (promptVisible) DLog($"DoorTrigger ({name}): obstructed by {hit.collider.name} at distance {hit.distance:F2}");
                }
            }

            if (obstructed)
            {
                SetPromptVisible(false);
                return;
            }

            // only log when becoming visible (prevent repeated "Visible check passed" spam)
            if (!promptVisible) DLog($"DoorTrigger ({name}): Visible check passed (dist={dist:F2}, dot={dot:F2}). Showing prompt.");
            SetPromptVisible(true);

            bool interactPressed = false;

            // Keyboard via the new Input System
            if (Keyboard.current != null)
            {
                interactPressed |= Keyboard.current.eKey.wasPressedThisFrame;
            }
            else
            {
#if ENABLE_LEGACY_INPUT_MANAGER
                interactPressed |= UnityEngine.Input.GetKeyDown(KeyCode.E);
#else
                if (enableDebugLogs) DWarn($"DoorTrigger ({name}): Keyboard.current is null and Legacy Input Manager is disabled.");
#endif
            }

            // Gamepad via the new Input System
            if (Gamepad.current != null)
            {
                interactPressed |= Gamepad.current.buttonSouth.wasPressedThisFrame;
            }
            else
            {
#if ENABLE_LEGACY_INPUT_MANAGER
                interactPressed |= UnityEngine.Input.GetKeyDown(KeyCode.JoystickButton0);
                interactPressed |= UnityEngine.Input.GetButtonDown("Submit");
#else
                // no-op
#endif
            }

            if (interactPressed)
            {
                DLog($"DoorTrigger ({name}): interaction input detected");
                if (onInteract != null) onInteract.Invoke();
                else DLog($"DoorTrigger ({name}): no listeners on onInteract.");
            }
        }

        void SetPromptVisible(bool visible)
        {
            if (promptVisible == visible) return;
            promptVisible = visible;

            if (promptUI == null)
            {
                DWarn($"DoorTrigger ({name}): cannot change visibility - promptUI is null.");
                return;
            }

            if (promptCanvasGroup != null)
            {
                promptCanvasGroup.alpha = visible ? 1f : 0f;
                promptCanvasGroup.interactable = visible;
                promptCanvasGroup.blocksRaycasts = visible;
                if (!promptUI.activeInHierarchy && visible)
                {
                    var parent = promptUI.transform.parent;
                    string parentInfo = parent != null ? $"parent={parent.name}, parentActiveSelf={parent.gameObject.activeSelf}" : "no parent";
                    DLog($"DoorTrigger ({name}): promptUI not active in hierarchy despite enabling CanvasGroup. {parentInfo}");
                }
            }
            else
            {
                promptUI.SetActive(visible);
                if (visible && !promptUI.activeInHierarchy)
                {
                    var parent = promptUI.transform.parent;
                    string parentInfo = parent != null ? $"parent={parent.name}, parentActiveSelf={parent.gameObject.activeSelf}" : "no parent";
                    DLog($"DoorTrigger ({name}): promptUI.SetActive(true) did not make it active in hierarchy. {parentInfo}");
                }
            }

            DLog($"DoorTrigger ({name}): promptUI visibility set to {visible} (activeInHierarchy={promptUI.activeInHierarchy})");
        }

        void OnDrawGizmosSelected()
        {
            if (!showGizmos) return;

            Camera cam = mainCamera ?? Camera.main;
            if (cam == null) return;

            Gizmos.color = Color.yellow;
            Gizmos.DrawWireSphere(transform.position, 0.1f);

            Vector3 camPos = cam.transform.position;
            Vector3 toDoor = (transform.position - camPos).normalized;
            Gizmos.color = Color.cyan;
            Gizmos.DrawLine(camPos, camPos + toDoor * Mathf.Min(interactRange, Vector3.Distance(camPos, transform.position)));
        }

        // small helpers to respect the enableDebugLogs toggle
        void DLog(string message)
        {
            if (enableDebugLogs) Debug.Log(message);
        }

        void DWarn(string message)
        {
            if (enableDebugLogs) Debug.LogWarning(message);
        }
    }
}
