using UnityEngine;
using UnityEngine.InputSystem;

[RequireComponent(typeof(Camera))]
public class CameraBrain : MonoBehaviour
{
    [Header("Focus")]
    [SerializeField] Transform focus = null;
    [SerializeField, Range(1f, 20f)] float distance = 5f;
    [SerializeField, Min(0f)] float focusRadius = 1f;
    [SerializeField, Range(0f, 1f)] float focusCentering = 0.5f;

    Vector3 focusPoint;
    Vector3 previousFocusPoint;

    [Header("Orbit")]
    [SerializeField] Vector2 orbitAngles = new Vector2(45f, 0f);
    [SerializeField, Range(1f, 360f)] float rotationSpeed = 90f;
    [SerializeField, Range(-89f, 89f)] float minVerticalAngle = -30f, maxVerticalAngle = 60f;

    [Header("Auto align")]
    [SerializeField, Min(0f)] float alignDelay = 5f;
    float lastManualRotationTime = 0f;
    [SerializeField, Range(0f, 90f)] float alignSmoothRange = 45f;

    [Header("Collision")]
    [SerializeField] LayerMask obstructionMask = -1;

    Camera regularCamera;

    void Awake()
    {
        regularCamera = GetComponent<Camera>();
        if (focus != null)
        {
            focusPoint = focus.position;
            previousFocusPoint = focusPoint;
        }
        transform.localRotation = Quaternion.Euler(orbitAngles);
    }

    void OnValidate()
    {
        if (maxVerticalAngle < minVerticalAngle) maxVerticalAngle = minVerticalAngle;
    }

    void LateUpdate()
    {
        if (focus == null) return;

        UpdateFocusPoint();

        Quaternion lookRotation;
        bool manual = ManualRotation();
        bool automated = false;

        if (!manual)
        {
            automated = AutomaticRotation();
        }

        if (manual || automated)
        {
            ConstrainAngles();
            lookRotation = Quaternion.Euler(orbitAngles);
        }
        else
        {
            lookRotation = transform.localRotation;
        }

        Vector3 lookDirection = lookRotation * Vector3.forward;
        Vector3 lookPosition = focusPoint - lookDirection * distance;

        // Collision handling: cast the camera's near-plane box from the focus (or ideal focus) to the desired rect
        Vector3 rectOffset = lookDirection * regularCamera.nearClipPlane;
        Vector3 rectPosition = lookPosition + rectOffset;

        Vector3 castFrom = focus.position;
        Vector3 castLine = rectPosition - castFrom;
        float castDistance = castLine.magnitude;

        if (castDistance > 0f)
        {
            Vector3 castDirection = castLine / castDistance;
            if (Physics.BoxCast(castFrom, CameraHalfExtents, castDirection, out RaycastHit hit, lookRotation, castDistance, obstructionMask))
            {
                rectPosition = castFrom + castDirection * hit.distance;
                lookPosition = rectPosition - rectOffset;
            }
        }

        transform.SetPositionAndRotation(lookPosition, lookRotation);
    }

    void UpdateFocusPoint()
    {
        previousFocusPoint = focusPoint;
        Vector3 targetPoint = focus.position;

        if (focusRadius > 0f)
        {
            float distanceToTarget = Vector3.Distance(targetPoint, focusPoint);
            float t = 1f;
            if (distanceToTarget > 0.01f && focusCentering > 0f)
            {
                t = Mathf.Pow(1f - focusCentering, Time.unscaledDeltaTime);
            }
            if (distanceToTarget > focusRadius)
            {
                t = Mathf.Min(t, focusRadius / distanceToTarget);
            }
            focusPoint = Vector3.Lerp(targetPoint, focusPoint, t);
        }
        else
        {
            focusPoint = targetPoint;
        }
    }

    bool ManualRotation()
    {
        // Read camera rotation input from mouse delta (when mouse present) or gamepad right stick
        Vector2 input = Vector2.zero;

        if (Mouse.current != null)
        {
            Vector2 mouseDelta = Mouse.current.delta.ReadValue();
            // Scale down raw mouse delta so it feels reasonable with rotationSpeed
            input = new Vector2(-mouseDelta.y * 0.1f, mouseDelta.x * 0.1f);
        }

        if (Gamepad.current != null)
        {
            Vector2 rs = Gamepad.current.rightStick.ReadValue();
            // Add gamepad input (it typically ranges -1..1)
            input += new Vector2(rs.y, rs.x);
        }

        const float e = 0.001f;
        if (input.x < -e || input.x > e || input.y < -e || input.y > e)
        {
            orbitAngles += rotationSpeed * Time.unscaledDeltaTime * input;
            lastManualRotationTime = Time.unscaledTime;
            return true;
        }
        return false;
    }

    void ConstrainAngles()
    {
        orbitAngles.x = Mathf.Clamp(orbitAngles.x, minVerticalAngle, maxVerticalAngle);
        if (orbitAngles.y < 0f) orbitAngles.y += 360f;
        else if (orbitAngles.y >= 360f) orbitAngles.y -= 360f;
    }

    bool AutomaticRotation()
    {
        if (Time.unscaledTime - lastManualRotationTime < alignDelay)
            return false;

        Vector2 movement = new Vector2(focusPoint.x - previousFocusPoint.x, focusPoint.z - previousFocusPoint.z);
        float movementDeltaSqr = movement.sqrMagnitude;
        if (movementDeltaSqr < 0.0001f) return false;

        float headingAngle = GetAngle(movement / Mathf.Sqrt(movementDeltaSqr));

        float deltaAbs = Mathf.Abs(Mathf.DeltaAngle(orbitAngles.y, headingAngle));
        float rotationChange = rotationSpeed * Mathf.Min(Time.unscaledDeltaTime, movementDeltaSqr);

        if (deltaAbs < alignSmoothRange)
        {
            rotationChange *= deltaAbs / alignSmoothRange;
        }
        else if (180f - deltaAbs < alignSmoothRange)
        {
            rotationChange *= (180f - deltaAbs) / alignSmoothRange;
        }

        orbitAngles.y = Mathf.MoveTowardsAngle(orbitAngles.y, headingAngle, rotationChange);
        return true;
    }

    static float GetAngle(Vector2 direction)
    {
        if (direction.sqrMagnitude < 0.000001f) return 0f;
        // angle where (0,1) => 0 degrees. Using Atan2(x, y) maps (x,z) to angle relative to +Z
        float angle = Mathf.Atan2(direction.x, direction.y) * Mathf.Rad2Deg;
        if (angle < 0f) angle += 360f;
        return angle;
    }

    Vector3 CameraHalfExtents
    {
        get
        {
            Vector3 halfExtents;
            float halfHeight = regularCamera.nearClipPlane * Mathf.Tan(0.5f * Mathf.Deg2Rad * regularCamera.fieldOfView);
            halfExtents.y = halfHeight;
            halfExtents.x = halfHeight * regularCamera.aspect;
            halfExtents.z = 0f;
            return halfExtents;
        }
    }
}
