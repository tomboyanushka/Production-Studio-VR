﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WallLvl2 : MonoBehaviour
{

	// Use this for initialization
	void Start () {
		
	}

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnTriggerEnter(Collider col)
    {
        Debug.Log("Colliding");
        if (col.CompareTag("Hammer"))
        {
            Debug.Log("Colliding");
            Destroy(gameObject);
        }
    }
}
