using UnityEngine;
using UnityEngine.SceneManagement;
using TMPro;

public class ScoreManager : MonoBehaviour
{
    public static ScoreManager Instance { get; private set; }
    
    public TextMeshProUGUI scoreText; // Initially assigned in the first scene
    private int score = 0;

    void Awake()
    {
        if (Instance == null)
        {
            Instance = this;
            DontDestroyOnLoad(gameObject);
            SceneManager.sceneLoaded += OnSceneLoaded; // Subscribe to the event
        }
        else
        {
            Destroy(gameObject);
        }
    }

    void Start()
    {
        AssignScoreText();
        UpdateScoreText();
    }

    private void OnSceneLoaded(Scene scene, LoadSceneMode mode)
    {
        ResetScore(); // Reset score when a new scene is loaded
        AssignScoreText(); // Reassign after loading a new scene
        UpdateScoreText();
    }

    private void AssignScoreText()
    {
        GameObject textObject = GameObject.FindWithTag("ScoreText"); // Replace "ScoreText" with your tag or object name
        if (textObject != null)
        {
            scoreText = textObject.GetComponent<TextMeshProUGUI>();
        }
        else
        {
            Debug.LogError("Score text object not found in scene.");
        }
    }

    public void AddScore(int points)
    {
        score += points;
        UpdateScoreText();
    }

    public void ResetScore()
    {
        score = 0;
        UpdateScoreText();
    }

    private void UpdateScoreText()
    {
        if (scoreText != null)
        {
            scoreText.text = "SCORE: " + score.ToString();
        }
        else
        {
            Debug.LogWarning("Score text component is not assigned.");
        }
    }

    void OnDestroy()
    {
        if (Instance == this)
        {
            SceneManager.sceneLoaded -= OnSceneLoaded; // Unsubscribe from the event when destroyed
        }
    }
}
