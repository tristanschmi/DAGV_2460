using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GenerateRandom : MonoBehaviour
{
    public GameObject[] newGameObj;

    public void SpanwnNewGameObj()
    {
        GameObject ngo = Instantiate(newGameObj[Random.Range(0, newGameObj.Length)]);
        ngo.transform.localPosition = new Vector3(Random.Range(-66f,8f), 0, 0);
    }

}
