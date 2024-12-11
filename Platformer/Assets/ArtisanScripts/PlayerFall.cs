using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerFallDetector : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            // Loads the Game Over scene
            Debug.Log("Touched!");
            SceneManager.LoadScene("GameOver");
        }
    }
}
