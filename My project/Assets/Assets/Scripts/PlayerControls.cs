// csharp
using UnityEngine;
using UnityEngine.InputSystem;

namespace Assets.Scripts
{
    // Rigidbody-based player controller with camera rotation and jump physics.
    public class PlayerControls : MonoBehaviour
    {
        [Header("Camera Rotation")]
        public float mouseSensitivity = 2f;
        private float verticalRotation = 0f;
        private Transform cameraTransform;

        [Header("Ground Movement")]
        private Rigidbody rb;
        public float MoveSpeed = 5f;
        private float moveHorizontal;
        private float moveForward;

        [Header("Jumping")]
        public float jumpForce = 10f;
        public float fallMultiplier = 2.5f; // Multiplies gravity when falling down
        public float ascendMultiplier = 2f; // Multiplies gravity for ascending to peak of jump
        private bool isGrounded = true;
        public LayerMask groundLayer;
        private float groundCheckTimer = 0f;
        private float groundCheckDelay = 0.1f;
        private float playerHeight;
        private float raycastDistance;

        void Start()
        {
            rb = GetComponent<Rigidbody>();
            if (rb == null)
            {
                Debug.LogError("PlayerControls requires a Rigidbody on the same GameObject.");
                enabled = false;
                return;
            }
            rb.freezeRotation = true;

            cameraTransform = Camera.main != null ? Camera.main.transform : null;
            if (cameraTransform == null)
                Debug.LogWarning("No main camera found. Camera rotation will be skipped.");

            // Compute player height from CapsuleCollider if present
            CapsuleCollider capsule = GetComponent<CapsuleCollider>();
            if (capsule != null)
            {
                playerHeight = capsule.height * transform.localScale.y;
            }
            else
            {
                // fallback estimate
                playerHeight = 2f * transform.localScale.y;
            }
            raycastDistance = (playerHeight / 2f) + 0.6f;

            // Only lock/hide the mouse if the game is not paused (prevents stealing cursor when main menu is up)
            if (Time.timeScale > 0f)
            {
                Cursor.lockState = CursorLockMode.Locked;
                Cursor.visible = false;
            }
        }

        void Update()
        {
            // Read input using the new Input System only (Keyboard / Mouse / Gamepad)

            // Movement from gamepad or keyboard
            if (Gamepad.current != null)
            {
                Vector2 left = Gamepad.current.leftStick.ReadValue();
                moveHorizontal = left.x;
                moveForward = left.y;
            }
            else if (Keyboard.current != null)
            {
                moveHorizontal = (Keyboard.current.dKey.isPressed || Keyboard.current.rightArrowKey.isPressed ? 1f : 0f)
                               - (Keyboard.current.aKey.isPressed || Keyboard.current.leftArrowKey.isPressed ? 1f : 0f);
                moveForward = (Keyboard.current.wKey.isPressed || Keyboard.current.upArrowKey.isPressed ? 1f : 0f)
                             - (Keyboard.current.sKey.isPressed || Keyboard.current.downArrowKey.isPressed ? 1f : 0f);
            }
            else
            {
                moveHorizontal = 0f;
                moveForward = 0f;
            }

            // Mouse / look
            if (cameraTransform != null && Mouse.current != null)
            {
                Vector2 delta = Mouse.current.delta.ReadValue();
                RotateCameraFromDelta(delta);
            }

            // Jump
            bool jumpPressed = false;
            if (Gamepad.current != null)
                jumpPressed = Gamepad.current.buttonSouth.wasPressedThisFrame;
            else if (Keyboard.current != null)
                jumpPressed = Keyboard.current.spaceKey.wasPressedThisFrame;

            if (jumpPressed && isGrounded)
            {
                Jump();
            }

            // Checking when we're on the ground and keeping track of our ground check delay
            if (!isGrounded && groundCheckTimer <= 0f)
            {
                Vector3 rayOrigin = transform.position + Vector3.up * 0.1f;
                isGrounded = Physics.Raycast(rayOrigin, Vector3.down, raycastDistance, groundLayer);
            }
            else
            {
                groundCheckTimer -= Time.deltaTime;
            }
        }

        void FixedUpdate()
        {
            MovePlayer();
            ApplyJumpPhysics();
        }

        void MovePlayer()
        {
            Vector3 movement = (transform.right * moveHorizontal + transform.forward * moveForward).normalized;
            Vector3 targetVelocity = movement * MoveSpeed;

            // Apply movement to the Rigidbody: preserve current Y velocity
            Vector3 vel = rb.linearVelocity;
            vel.x = targetVelocity.x;
            vel.z = targetVelocity.z;
            rb.linearVelocity = vel;

            // If we aren't moving and are on the ground, stop lateral velocity so we don't slide
            if (isGrounded && Mathf.Approximately(moveHorizontal, 0f) && Mathf.Approximately(moveForward, 0f))
            {
                rb.linearVelocity = new Vector3(0f, rb.linearVelocity.y, 0f);
            }
        }

        void RotateCameraFromDelta(Vector2 mouseDelta)
        {
            if (cameraTransform == null) return;

            // mouseDelta for the new input system is in pixels since last frame; for legacy Input it's axis-based.
            float horizontalRotation = mouseDelta.x * mouseSensitivity;
            transform.Rotate(0f, horizontalRotation, 0f);

            verticalRotation -= mouseDelta.y * mouseSensitivity;
            verticalRotation = Mathf.Clamp(verticalRotation, -90f, 90f);

            cameraTransform.localRotation = Quaternion.Euler(verticalRotation, 0f, 0f);
        }

        void Jump()
        {
            isGrounded = false;
            groundCheckTimer = groundCheckDelay;
            Vector3 v = rb.linearVelocity;
            v.y = jumpForce;
            rb.linearVelocity = v; // Initial burst for the jump
        }

        void ApplyJumpPhysics()
        {
            // Apply custom gravity modifiers to make jump feel better
            Vector3 lv = rb.linearVelocity;
            if (lv.y < 0f)
            {
                // Falling: Apply fall multiplier to make descent faster
                float delta = Physics.gravity.y * fallMultiplier * Time.fixedDeltaTime;
                lv.y += delta;
                rb.linearVelocity = lv;
            }
            else if (lv.y > 0f)
            {
                // Rising: Change multiplier to make player reach peak of jump faster
                float delta = Physics.gravity.y * ascendMultiplier * Time.fixedDeltaTime;
                lv.y += delta;
                rb.linearVelocity = lv;
            }
        }
    }
}
