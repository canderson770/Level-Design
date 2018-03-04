<<<<<<< Updated upstream
﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Glow : MonoBehaviour 
{
    public bool isIncreasing = true;
    public bool isDecreasing = false;
    public float min = 0;
    public float max = 2;
    public float amount = .1f;
    public float frequency = .1f;

    public Material mat;
    public Renderer _renderer;

    public float value = 0;

	void Start () 
    {
        mat = GetComponent<MeshRenderer>().material;
        _renderer = GetComponent<Renderer>();
        StartCoroutine(IncreaseGlow());
	}
	
    IEnumerator IncreaseGlow()
    {
        while(isIncreasing)
        {
            value += amount;
            mat.SetFloat("_EmissionColor", value);
            _renderer.UpdateGIMaterials ();
            DynamicGI.UpdateEnvironment ();
            yield return new WaitForSeconds(frequency);

            if(mat.GetFloat("_EmissionColor") >= max)
            {
                isIncreasing = false;
                isDecreasing = true;

                StartCoroutine(DecreaseGlow());
            }
        }
    }

    IEnumerator DecreaseGlow()
    {
        while(isDecreasing)
        {
            value -= amount;
            mat.SetFloat("_EmissionColor", value);
            _renderer.UpdateGIMaterials ();
            DynamicGI.UpdateEnvironment ();
            yield return new WaitForSeconds(frequency);

            if(mat.GetFloat("_EmissionColor") <= min)
            {
                isIncreasing = true;
                isDecreasing = false;

                StartCoroutine(IncreaseGlow());
            }
        }
    }
}
=======
﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Glow : MonoBehaviour 
{
    public bool isIncreasing = true;
    public bool isDecreasing = false;
    public float min = 0;
    public float max = 2;
    public float amount = .1f;
    public float frequency = .1f;

    public Material mat;
    public Renderer _renderer;

    public float value = 0;

	void Start () 
    {
        mat = GetComponent<MeshRenderer>().material;
        _renderer = GetComponent<Renderer>();
        StartCoroutine(IncreaseGlow());
	}
	
    IEnumerator IncreaseGlow()
    {
        while(isIncreasing)
        {
            value += amount;
            mat.SetFloat("_EmissionColor", value);
            _renderer.UpdateGIMaterials ();
            DynamicGI.UpdateEnvironment ();
            yield return new WaitForSeconds(frequency);

            if(mat.GetFloat("_EmissionColor") >= max)
            {
                isIncreasing = false;
                isDecreasing = true;

                StartCoroutine(DecreaseGlow());
            }
        }
    }

    IEnumerator DecreaseGlow()
    {
        while(isDecreasing)
        {
            value -= amount;
            mat.SetFloat("_EmissionColor", value);
            _renderer.UpdateGIMaterials ();
            DynamicGI.UpdateEnvironment ();
            yield return new WaitForSeconds(frequency);

            if(mat.GetFloat("_EmissionColor") <= min)
            {
                isIncreasing = true;
                isDecreasing = false;

                StartCoroutine(IncreaseGlow());
            }
        }
    }
}
>>>>>>> Stashed changes
