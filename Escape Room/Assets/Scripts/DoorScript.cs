﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class DoorScript : MonoBehaviour
{
    public bool openDoor = false;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "DoorKey")
        {
            openDoor = true;
            if (openDoor == true)
            {
                GetComponent<Animator>().SetBool("OpenDoor2", true);
                //openDoor = false;
                SceneManager.LoadScene("Level2Working", LoadSceneMode.Single);
            }

        }
    }

}
