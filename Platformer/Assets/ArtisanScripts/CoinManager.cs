using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoinManager : MonoBehaviour
{
    public GameObject coinPrefab;
    public float coinHeightOffset = 1f;
    public float coinSpawnChance = 0.5f; // Probability (0 to 1) that a coin will spawn on a platform

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

        // Decide randomly whether to spawn a coin on this platform
        if (Random.value <= coinSpawnChance)
        {
            float randomX = Random.Range(-platformLength / 2, platformLength / 2);
            Vector3 spawnPosition = platformPosition + new Vector3(randomX, coinHeightOffset, 0);
            Instantiate(coinPrefab, spawnPosition, Quaternion.identity);
            Debug.Log($"Coin spawned at: {spawnPosition}");
        }
        else
        {
            Debug.Log("No coin spawned on this platform.");
        }
    }
}
