using UnityEngine;

public class FollowPlayer : MonoBehaviour
{
    public Transform player; // Reference to the player's transform
    public float fixedYPosition = -10f; // Constant Y position for the death plane

    void Update()
    {
        if (player != null)
        {
            // Update the position of the death plane to follow the player on the X and Z axes
            Vector3 newPosition = transform.position;
            newPosition.x = player.position.x;
            newPosition.z = player.position.z;
            newPosition.y = fixedYPosition; // Keep Y position constant
            transform.position = newPosition;
        }
    }
}
