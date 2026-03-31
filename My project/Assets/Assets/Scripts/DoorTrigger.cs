using UnityEngine;
using UnityEngine.Events;
using UnityEngine.InputSystem;

namespace Assets.Scripts
{
    /// <summary>
    /// Show a prompt when the player is close enough and looking at this object (the door).
    /// Uses the new Input System. When the interaction key is pressed the public
    /// <see cref="onInteract"/> UnityEvent is invoked so a separate script can handle scene switching.
    /// </summary>
    [RequireComponent(typeof(Collider))]
    public class DoorTrigger : MonoBehaviour
    {
        [Header("Interaction")]
        [Tooltip("Maximum distance from the camera to allow interaction.")]
        [SerializeField]
        float interactRange = 3f;

        [Tooltip("Dot threshold between camera forward and direction-to-door. 1 = exact center.")]
        [SerializeField, Range(0.7f, 1f)]
        float minDot = 0.95f; // ~18 degrees

        [Tooltip("Layer mask used for obstruction checks (raycast). Include layers that can block view.")]
        [SerializeField]
        LayerMask obstructionMask = ~0;

        [Tooltip("Optional UI GameObject (e.g. a Canvas child) to enable when looking at the door.")]
        [SerializeField]
        GameObject promptUI;

        [Tooltip("UnityEvent invoked when the player interacts (presses E / gamepad South) while looking at the door).")]
        public UnityEvent onInteract;

        Camera mainCamera;
        Collider doorCollider;
        bool promptVisible;

        void Awake()
        {
            mainCamera = Camera.main;
            if (mainCamera == null)
            {
                Debug.LogWarning("DoorTrigger: No Camera tagged as MainCamera found. Interaction will use Camera.main at runtime.");
            }

            doorCollider = GetComponent<Collider>();
            if (!doorCollider.isTrigger)
            {
                // It's fine if it's not trigger; we just need a collider to match raycasts.
            }

            if (promptUI != null)
                promptUI.SetActive(false);
        }

        void Update()
        {
            Camera cam = mainCamera ?? Camera.main;
            if (cam == null)
                return; // nothing we can do

            Vector3 camPos = cam.transform.position;
            Vector3 camForward = cam.transform.forward;

            // Distance check
            float dist = Vector3.Distance(camPos, transform.position);
            if (dist > interactRange)
            {
                SetPromptVisible(false);
                return;
            }

            // Direction & angle check
            Vector3 toDoor = (transform.position - camPos).normalized;
            float dot = Vector3.Dot(camForward, toDoor);
            if (dot < minDot)
            {
                SetPromptVisible(false);
                return;
            }

            // Obstruction check: raycast from camera to the door and make sure the first hit is this door (or a child)
            RaycastHit hit;
            float maxDistance = Mathf.Min(interactRange, Vector3.Distance(camPos, transform.position));
            bool obstructed = true;
            if (Physics.Raycast(camPos, toDoor, out hit, maxDistance, obstructionMask))
            {
                // Allow hit if it's this object or a child of this object
                if (hit.collider != null && (hit.collider == doorCollider || hit.collider.transform.IsChildOf(transform)))
                    obstructed = false;
            }

            if (obstructed)
            {
                SetPromptVisible(false);
                return;
            }

            // At this point the player is within range, looking at the door and there's no obstruction
            SetPromptVisible(true);

            // Check for interaction input using the new Input System
            bool interactPressed = false;
            if (Keyboard.current != null)
                interactPressed |= Keyboard.current.eKey.wasPressedThisFrame;
            if (Gamepad.current != null)
                interactPressed |= Gamepad.current.buttonSouth.wasPressedThisFrame; // usually A / Cross

            if (interactPressed)
            {
                // Invoke the public event so another script can handle the scene change.
                if (onInteract != null)
                    onInteract.Invoke();
                else
                    Debug.Log("DoorTrigger: Interacted but no listeners on onInteract.");
            }
        }

        void SetPromptVisible(bool visible)
        {
            if (promptVisible == visible) return;
            promptVisible = visible;
            if (promptUI != null)
                promptUI.SetActive(visible);
            else if (visible)
                Debug.Log("Press E to interact");
        }
    }
}
