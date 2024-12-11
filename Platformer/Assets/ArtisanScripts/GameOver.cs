using UnityEngine;
using UnityEngine.SceneManagement;

public class GameOver : MonoBehaviour
{
    public void Retry()
    {
        // Reload game scene
        SceneManager.LoadScene("Game");
    }

    public void MainMenu()
    {
        // Load main menu scene
        SceneManager.LoadScene("MainMenu");
    }
}
