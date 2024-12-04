using UnityEngine;

public class SideScrollerCamera : MonoBehaviour
{
    public Transform target; // The target that the camera will follow
    public float smoothSpeed = 0.125f; // Determines how smoothly the camera follows the target
    public Vector3 offset; // Offset position from the target

    private void LateUpdate()
    {
        if (target == null)
        {
            Debug.LogWarning("Target not set for SideScrollerCamera.");
            return;
        }

        // Desired position of the camera
        Vector3 desiredPosition = new Vector3(target.position.x + offset.x, target.position.y + offset.y, offset.z);
        
        // Smoothly interpolate between the current camera position to the desired position
        Vector3 smoothedPosition = Vector3.Lerp(transform.position, desiredPosition, smoothSpeed);

        // Update the camera's position
        transform.position = smoothedPosition;
    }
}
