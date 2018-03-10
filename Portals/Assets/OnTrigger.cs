using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class OnTrigger : MonoBehaviour
{
    [Space(10)]
    public string triggerName;

    [Space(10)]
    public UnityEvent onTriggerEnter;
    public UnityEvent onTriggerExit;

    void OnTriggerEnter(Collider coll)
    {
        if (coll.name.Contains(triggerName))
        {
            onTriggerEnter.Invoke();
        }
    }

    void OnTriggerExit(Collider coll)
    {
        if (coll.name.Contains(triggerName))
        {
            onTriggerExit.Invoke();
        }
    }

}
