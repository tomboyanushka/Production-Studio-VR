using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Door : MonoBehaviour {

    // Use this for initialization
    public bool doStuff;
	void Start () {
        doStuff = false;
    }
	
	// Update is called once per frame
	void Update () {
        if (Candle.candlesLit >= 4 || doStuff == true)
        {
            OpenDoor();
        }
    }

    void OpenDoor()
    {
        GetComponent<Animator>().SetBool("OpenDoor", true);
    }
}
