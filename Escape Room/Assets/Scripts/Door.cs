using HoloToolkit.Unity.InputModule.Examples.Grabbables;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using UnityEngine;
using HoloToolkit.Examples.Prototyping;

public class Door : MonoBehaviour {
    public bool jugaad = true;
    bool doorOpen;
    [SerializeField] private AudioClip doorCreakOpen;
    // Use this for initialization
    void Start () {
        doorOpen = false;
    }
	
	// Update is called once per frame
	void Update () {
        if (doorOpen || jugaad)
        {
            Vector3 playerPosition = GameObject.FindGameObjectWithTag("MainCamera").transform.position;
            Vector3 doorPosition = GameObject.Find("DoorLight").transform.position;
            if (Vector3.Distance(playerPosition, doorPosition) <= 1.5f)
            {
                GameObject.Find("Switcher").GetComponent<SceneSwitcher>().NextScene();
            }
        }
        
    }

    public void OpenDoor()
    {
        AudioSource.PlayClipAtPoint(doorCreakOpen, transform.position);
        GetComponent<Animator>().SetBool("OpenNow", true);
        doorOpen = true;
    }
}
