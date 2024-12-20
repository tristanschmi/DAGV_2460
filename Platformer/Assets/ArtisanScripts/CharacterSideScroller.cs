using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(CharacterController))]
public class CharacterSideScroller : MonoBehaviour
{
    

    public float moveSpeed = 5f;
    public float jumpForce = 4f;
    public float gravity = -9.81f;
    public int maxJumps = 2;

    private CharacterController controller;
    private Vector3 velocity;
    private int jumpsRemaining;

    public UnityEvent jumpEvent;
    public UnityEvent runEvent;
    public UnityEvent idleEvent;  // Add an idle event

    private void Awake()
    {
        controller = GetComponent<CharacterController>();
        jumpsRemaining = maxJumps;
    }

    private void Update()
    {
        // Horizontal movement
        var moveInput = Input.GetAxis("Horizontal");
        var moveDirection = new Vector3(moveInput, 0f, 0f) * moveSpeed;

        // Trigger run or idle events based on input
        if (moveInput != 0)
        {
            runEvent.Invoke();
        }
        else
        {
            idleEvent.Invoke();  // Trigger idle event when no horizontal input
        }

        // Rotate player based on input
        if (moveInput > 0)
        {
            transform.rotation = Quaternion.Euler(0, -180, 0);  // Face right
        }
        else if (moveInput < 0)
        {
            transform.rotation = Quaternion.Euler(0, 0, 0);  // Face left
        }

        // Apply gravity
        if (!controller.isGrounded)
        {
            velocity.y += gravity * Time.deltaTime;
        }
        else
        {
            velocity.y = 0;
            jumpsRemaining = maxJumps;
        }

        // Jumping
        if (Input.GetButtonDown("Jump"))
        {
            if (controller.isGrounded || jumpsRemaining > 0)
            {
                jumpEvent.Invoke();
                velocity.y = Mathf.Sqrt(jumpForce * -2f * gravity);
                jumpsRemaining--;
            }
        }

        // Apply movement and handle collisions
        var move = moveDirection + velocity;
        controller.Move(move * Time.deltaTime);

        // Set the character's Z position to 0
        var transform1 = transform;
        var newPosition = transform1.position;
        newPosition.z = 0;
        transform1.position = newPosition;
    }

 
}
