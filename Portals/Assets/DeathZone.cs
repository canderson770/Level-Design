using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeathZone : MonoBehaviour
{
    public float safeHeight;
    Vector3 safePosition;
    Quaternion safeRotation;
    CharacterController cc;

    void Start()
    {
        cc = GetComponent<CharacterController>();

        safePosition = transform.localPosition;
        safeRotation = transform.localRotation;

        StartCoroutine(CheckForSafeZone());
    }

    IEnumerator CheckForSafeZone()
    {
        while (true)
        {
            yield return new WaitForSeconds(.1f);
            if (cc.isGrounded && transform.position.y >= safeHeight)
            {
                safePosition = transform.localPosition;
                safeRotation = transform.localRotation;
            }
        }
    }

   
    void OnTriggerEnter()
    {
        transform.position = safePosition;
        transform.rotation = safeRotation;
    }
}
