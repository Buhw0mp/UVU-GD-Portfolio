using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerControls : MonoBehaviour
{
    [SerializeField] CharacterController controller;
    [SerializeField] Vector3 playerVelocity;
    [SerializeField] bool groundedPlayer;
    [SerializeField] float playerSpeed;
    [SerializeField] float gravityValue;
    [SerializeField] GameObject activeChar;
    [SerializeField] float moveHorizontal;
    [SerializeField] float moveVertical;
    [SerializeField] float speed = 4;
    [SerializeField] float rotateSpeed = 4;
    [SerializeField] float jumpHeight = 1.2f;
    [SerializeField] bool isJumping;

    // cached animator to avoid repeated GetComponent calls
    Animator cachedAnimator;
    [Header("Input")]
    [SerializeField, Tooltip("Optional: make movement relative to this transform (e.g. the camera). If null, movement is world-relative.")]
    Transform playerInputSpace;

    void Start()
    {
        playerSpeed = 4;
        gravityValue = -20;

        if (activeChar != null)
            cachedAnimator = activeChar.GetComponent<Animator>();
    }


    void Update()
    {
        groundedPlayer = controller.isGrounded;
        if (groundedPlayer && playerVelocity.y < 0)
        {
            playerVelocity.y = 0f;
            // landed => not jumping anymore
            isJumping = false;
        }

        // Read input from the new Input System: prefer gamepad if present, otherwise keyboard
        float horizontalInput = 0f;
        float verticalInput = 0f;
        bool jumpPressed = false;

        if (Gamepad.current != null)
        {
            Vector2 left = Gamepad.current.leftStick.ReadValue();
            horizontalInput = left.x;
            verticalInput = left.y;
            jumpPressed = Gamepad.current.buttonSouth.wasPressedThisFrame;
        }
        else if (Keyboard.current != null)
        {
            // WASD / Arrow keys
            horizontalInput = (Keyboard.current.dKey.isPressed || Keyboard.current.rightArrowKey.isPressed ? 1f : 0f)
                            - (Keyboard.current.aKey.isPressed || Keyboard.current.leftArrowKey.isPressed ? 1f : 0f);
            verticalInput = (Keyboard.current.wKey.isPressed || Keyboard.current.upArrowKey.isPressed ? 1f : 0f)
                          - (Keyboard.current.sKey.isPressed || Keyboard.current.downArrowKey.isPressed ? 1f : 0f);
            jumpPressed = Keyboard.current.spaceKey.wasPressedThisFrame;
        }

        // Movement: compute world-space desired velocity. If a playerInputSpace is assigned (usually the camera),
        // make movement relative to that transform's XZ plane. Otherwise use world-space axes.
        Vector3 desiredVelocity;
        if (playerInputSpace != null)
        {
            Vector3 forward = playerInputSpace.forward;
            forward.y = 0f;
            forward.Normalize();
            Vector3 right = playerInputSpace.right;
            right.y = 0f;
            right.Normalize();
            Vector3 move = forward * verticalInput + right * horizontalInput;
            desiredVelocity = move * speed;
        }
        else
        {
            Vector3 forward = transform.TransformDirection(Vector3.forward);
            float curSpeed = speed * verticalInput;
            desiredVelocity = forward * curSpeed + transform.TransformDirection(Vector3.right) * (speed * horizontalInput);
        }

        // Apply horizontal movement via SimpleMove (it applies gravity automatically for CharacterController)
        controller.SimpleMove(desiredVelocity);

        if (jumpPressed && groundedPlayer)
        {
            isJumping = true;
            if (cachedAnimator != null) cachedAnimator.Play("Jump");
            // Use physics eqn to compute initial jump velocity for desired height
            playerVelocity.y = Mathf.Sqrt(jumpHeight * -2f * gravityValue);
        }

        playerVelocity.y += gravityValue * Time.deltaTime;
        controller.Move(playerVelocity * Time.deltaTime);

        // Determine whether player is moving (use input we read above)
        bool isMoving = Mathf.Abs(horizontalInput) > 0.01f || Mathf.Abs(verticalInput) > 0.01f;
        this.gameObject.GetComponent<CharacterController>().minMoveDistance = isMoving ? 0.001f : 0.901f;
        if (!isJumping)
        {
            if (cachedAnimator != null)
            {
                if (isMoving) cachedAnimator.Play("Standard Run");
                else cachedAnimator.Play("Idle");
            }
        }

        // Rotate character to face movement direction when moving
        Vector3 horizontalVelocity = desiredVelocity;
        horizontalVelocity.y = 0f;
        if (horizontalVelocity.sqrMagnitude > 0.001f)
        {
            Quaternion targetRot = Quaternion.LookRotation(horizontalVelocity);
            transform.rotation = Quaternion.RotateTowards(transform.rotation, targetRot, rotateSpeed * Time.deltaTime * 100f);
        }
    }
}
