using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoinManager : MonoBehaviour
{
    public GameObject coinPrefab;
    public float coinSpacing = 3f;
    public float coinHeightOffset = 1f;

    private int score = 0;

    public void SpawnCoinsOnPlatform(Vector3 platformPosition, float platformLength)
    {
        if (coinPrefab == null)
        {
            Debug.LogError("Coin prefab is not assigned.");
            return;
        }

        if (platformLength <= 0)
        {
            Debug.LogError("Platform length must be greater than zero.");
            return;
        }

        Vector3 startCoinPosition = platformPosition - new Vector3(platformLength / 2, 0, 0) + new Vector3(0, coinHeightOffset, 0);

        for (float x = 0; x < platformLength; x += coinSpacing)
        {
            Vector3 spawnPosition = startCoinPosition + new Vector3(x, 0, 0);
            Instantiate(coinPrefab, spawnPosition, Quaternion.identity);
            Debug.Log($"Coin spawned at: {spawnPosition}");
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
