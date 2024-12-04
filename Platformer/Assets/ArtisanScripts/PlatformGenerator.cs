using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatformGenerator : MonoBehaviour
{
    public GameObject platformPrefab;
    public Transform player;
    public float checkDistance = 2f;
    public float platformLength = 10f;
    public int initialNumberOfPlatforms = 5;
    public float horizontalSpacing = 15f;
    public float verticalOffset = -1f;
    public float delayBeforeAddingCollider = 1.0f;
    public int platformsBeforeUnload = 2;
    
    private Vector3 lastSpawnPosition;    
    private Queue<GameObject> platforms = new Queue<GameObject>();
    public CoinManager coinManager; // Reference to the CoinManager

    void Start()
    {
        lastSpawnPosition = new Vector3(player.position.x - (platformLength + horizontalSpacing), player.position.y - Mathf.Abs(verticalOffset), player.position.z);
        
        // Initialize with some platforms
        for (int i = 0; i < initialNumberOfPlatforms; i++)
        {
            SpawnPlatform();
        }
    }

    void Update()
    {
        if (player.position.x > lastSpawnPosition.x - checkDistance)
        {
            SpawnPlatform();
            UnloadOldPlatform();
        }
    }

    void SpawnPlatform()
    {
        lastSpawnPosition += new Vector3(platformLength + horizontalSpacing, 0, 0);

        float randomYPosition = Random.Range(-5f, 5f);
        Quaternion rotation = Quaternion.Euler(0, 0, 0);
        
        GameObject newPlatform = Instantiate(platformPrefab, lastSpawnPosition + new Vector3(0, randomYPosition, 0), rotation);
        platforms.Enqueue(newPlatform);

        StartCoroutine(AddMeshColliderAfterDelay(newPlatform));
        coinManager.SpawnCoinsOnPlatform(newPlatform.transform.position, platformLength); // Call coinManager to spawn coins
    }

    private IEnumerator AddMeshColliderAfterDelay(GameObject platform)
    {
        yield return new WaitForSeconds(delayBeforeAddingCollider);

        MeshFilter meshFilter = platform.GetComponent<MeshFilter>();
        if (meshFilter != null && meshFilter.sharedMesh != null)
        {
            MeshCollider meshCollider = platform.AddComponent<MeshCollider>();
            meshCollider.sharedMesh = meshFilter.sharedMesh;
        }
        else
        {
            Debug.LogWarning("MeshFilter or sharedMesh not found on the platform.");
        }
    }

    private void UnloadOldPlatform()
    {
        if (platforms.Count > platformsBeforeUnload)
        {
            GameObject oldPlatform = platforms.Dequeue();
            Destroy(oldPlatform);
        }
    }
}
