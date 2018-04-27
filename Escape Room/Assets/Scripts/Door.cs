using HoloToolkit.Unity.InputModule.Examples.Grabbables;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Door : MonoBehaviour {

    bool doorOpen;
    [SerializeField] private AudioClip doorCreakOpen;
    // Use this for initialization
    void Start () {
        doorOpen = false;
    }
	
	// Update is called once per frame
	void Update () {
        if (doorOpen)
        {
            Vector3 controllerPos = GameObject.Find("RightController").GetComponentInChildren<Grabber>().transform.position;

           
            if (Vector3.Distance(controllerPos, transform.position) <= 2f)
            {
                //Scene transition - GameOver
            }
        }
    }

    public void OpenDoor()
    {
        AudioSource.PlayClipAtPoint(doorCreakOpen, transform.position);
        GetComponent<Animator>().SetBool("OpenDoor", true);
        doorOpen = true;
    }
}
