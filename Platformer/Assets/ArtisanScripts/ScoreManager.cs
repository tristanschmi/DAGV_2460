using UnityEngine;
using TMPro; // Import the TMPro namespace

public class ScoreManager : MonoBehaviour
{
    public TextMeshProUGUI scoreText;  // Reference to the TextMeshProUGUI component
    private int score = 0;             // The current score

    void Start()
    {
        // Initialize score display
        UpdateScoreText();
    }

    public void AddScore(int points)
    {
        // Increase the score
        score += points;
        // Update the UI text
        UpdateScoreText();
    }

    private void UpdateScoreText()
    {
        // Set the score text on the UI
        scoreText.text = "Score: " + score.ToString();
    }
}
