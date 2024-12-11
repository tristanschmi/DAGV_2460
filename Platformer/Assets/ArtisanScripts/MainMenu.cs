using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
    public void StartGame()
    {
        // Replace "GameScene" with the name of your game scene
        SceneManager.LoadScene("Game");
    }

    public void OpenOptions()
    {
        // Logic to open options, such as enabling an options panel
        Debug.Log("Options button clicked.");
    }

    public void QuitGame()
    {
        Debug.Log("Quit button clicked.");
        Application.Quit();

        // Note: Application.Quit() won't work in the editor; use Unity Editor features instead.
    }
}
