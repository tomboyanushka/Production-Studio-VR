using System.Collections;
using System.Collections.Generic;
using UnityEngine;

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
        if (other.gameObject.name == "DoorKey")
        {
            openDoor = true;
            if (openDoor == true)
            {
                GetComponent<Animator>().SetBool("DoorOpen", true);
                openDoor = false;
            }

        }
    }

}
