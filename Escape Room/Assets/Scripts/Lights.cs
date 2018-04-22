using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lights : MonoBehaviour
{
    public bool areLightsOn;

	// Use this for initialization
	void Start ()
    {
        areLightsOn = true;
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (!areLightsOn)
            for (int i = 0; i < transform.childCount; i++)
            {
                transform.GetChild(i).gameObject.SetActive(false);
            } 
        else
        {
            for (int i = 0; i < transform.childCount; i++)
            {
                transform.GetChild(i).gameObject.SetActive(true);
            }
        }
    }
}
