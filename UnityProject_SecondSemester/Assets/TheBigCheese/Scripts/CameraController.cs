using UnityEngine;

namespace TheBigCheese.Scripts
{
    // Simple camera helper to center over the puzzle grid and allow orbit/zoom with mouse (editor/input)
    public class CameraController : MonoBehaviour
    {
        public GenerateLevel targetGenerator;
        public Vector3 offset = new Vector3(0f, 10f, -6f);
        public float zoomSpeed = 2f;
        public float rotateSpeed = 100f;

        // new controls
        public float panSpeed = 10f; // WASD movement speed on X/Z
        public float panSmooth = 10f;
        public float pitchSpeed = 60f; // degrees per second when using pitch keys/mouse
        public float minPitch = 10f;
        public float maxPitch = 80f;

        private float _pitch = 45f; // current pitch (degrees)

        // pan offset (world-space) applied to the grid center so panning isn't overwritten by final positioning
        private Vector3 _panOffset = Vector3.zero;
        private Vector3 _panVel = Vector3.zero;

        private void Awake()
        {
            if (targetGenerator == null) targetGenerator = UnityEngine.Object.FindFirstObjectByType<GenerateLevel>();
            // initialize pitch based on offset Y and current forward angle
            _pitch = Mathf.Clamp(_pitch, minPitch, maxPitch);
        }

        private void LateUpdate()
        {
            if (targetGenerator == null) return;

            // compute grid center (base)
            Vector3 centerBase = targetGenerator.transform.position + new Vector3((targetGenerator.width - 1) * targetGenerator.cellSize * 0.5f, 0f, (targetGenerator.height - 1) * targetGenerator.cellSize * 0.5f);

            // --- PAN INPUT (WASD/Arrows + fallback key checks) ---
            float h = Input.GetAxisRaw("Horizontal");
            float v = Input.GetAxisRaw("Vertical");
            // fallback to raw keys if axis returns 0 (handles new Input System or missing axes)
            if (Mathf.Abs(h) < 0.001f)
            {
                if (Input.GetKey(KeyCode.A) || Input.GetKey(KeyCode.LeftArrow)) h = -1f;
                else if (Input.GetKey(KeyCode.D) || Input.GetKey(KeyCode.RightArrow)) h = 1f;
            }
            if (Mathf.Abs(v) < 0.001f)
            {
                if (Input.GetKey(KeyCode.S) || Input.GetKey(KeyCode.DownArrow)) v = -1f;
                else if (Input.GetKey(KeyCode.W) || Input.GetKey(KeyCode.UpArrow)) v = 1f;
            }

            // Pan relative to camera orientation: right/forward projected to XZ plane
            Vector3 panInput = transform.right * h + transform.forward * v;
            panInput.y = 0f; // remove any vertical component

#if UNITY_EDITOR
            if (Mathf.Abs(h) > 0.001f || Mathf.Abs(v) > 0.001f)
            {
                Debug.Log($"Camera pan input h={h} v={v}");
            }
#endif

            if (panInput.sqrMagnitude > 0.001f)
            {
                float smoothTime = 1f / panSmooth;
                float panStep = panSpeed * Time.deltaTime;
                Vector3 panAmount = panInput.normalized * panStep;
                Vector3 desiredPan = _panOffset + panAmount;
                _panOffset = Vector3.SmoothDamp(_panOffset, desiredPan, ref _panVel, smoothTime);
            }

            // compute center including pan offset
            Vector3 center = centerBase + _panOffset;

            // simple zoom with mouse scroll
            float scroll = Input.GetAxis("Mouse ScrollWheel");
            if (Mathf.Abs(scroll) > 0.001f)
            {
                Vector3 delta = -offset.normalized * (scroll * zoomSpeed);
                offset += delta;
            }

            // RIGHT MOUSE: orbit (yaw) + pitch when holding right mouse
            if (Input.GetMouseButton(1))
            {
                float rx = Input.GetAxis("Mouse X") * rotateSpeed * Time.deltaTime;
                float my = -Input.GetAxis("Mouse Y") * pitchSpeed * Time.deltaTime;

                // yaw around center+pan
                transform.RotateAround(center, Vector3.up, rx);
                // update offset to keep distance consistent
                offset = transform.position - center;

                // pitch adjust
                _pitch = Mathf.Clamp(_pitch + my, minPitch, maxPitch);
            }

            // Middle mouse still works for pitch-only as fallback
            else if (Input.GetMouseButton(2))
            {
                float my = -Input.GetAxis("Mouse Y") * pitchSpeed * Time.deltaTime;
                _pitch = Mathf.Clamp(_pitch + my, minPitch, maxPitch);
            }
            else
            {
                // keyboard pitch control Q/E
                if (Input.GetKey(KeyCode.Q)) _pitch = Mathf.Clamp(_pitch - pitchSpeed * Time.deltaTime, minPitch, maxPitch);
                if (Input.GetKey(KeyCode.E)) _pitch = Mathf.Clamp(_pitch + pitchSpeed * Time.deltaTime, minPitch, maxPitch);
            }

            // always position the camera at the desired pitch and yaw relative to center
            Quaternion rot = Quaternion.Euler(_pitch, transform.eulerAngles.y, 0f);
            Vector3 dir = rot * Vector3.back; // backward because camera looks along -Z
            transform.position = center + dir.normalized * offset.magnitude;
            transform.LookAt(center);
        }
    }
}
