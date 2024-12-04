using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoinManager : MonoBehaviour
{
    public GameObject coinPrefab;
    public float coinSpacing = 3f;
    public float coinHeightOffset = 1f; // Adjust this value to set how high above the platform coins should spawn

    private int score = 0;

    public void SpawnCoinsOnPlatform(Vector3 platformPosition, float platformLength)
    {
        Vector3 startCoinPosition = platformPosition - new Vector3(platformLength / 2, 0, 0) + new Vector3(coinSpacing, coinHeightOffset, 0);

        for (float x = 0; x < platformLength; x += coinSpacing)
        {
            Instantiate(coinPrefab, startCoinPosition + new Vector3(x, 0, 0), Quaternion.identity);
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Coin"))
        {
            Destroy(other.gameObject);
            score++;
            Debug.Log("Score: " + score);
        }
    }
}
