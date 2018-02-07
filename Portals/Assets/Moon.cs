using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Moon : MonoBehaviour
{
    public float speed = .1f;

    void Start()
    {
        StartCoroutine(Move());
    }
	
    IEnumerator Move()
    {
        while (true)
        {
            yield return new WaitForSeconds(.1f);
            transform.Translate(Vector3.up * speed);
        }
    }
}
