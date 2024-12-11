using UnityEngine;

public class Coin : MonoBehaviour
{
    public int coinValue = 1; // Value of the coin

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            Debug.Log("Coin collected!");

            if (ScoreManager.Instance != null)
            {
                ScoreManager.Instance.AddScore(coinValue);
            }

            Destroy(gameObject); // Remove the coin after collection
        }
    }
}
