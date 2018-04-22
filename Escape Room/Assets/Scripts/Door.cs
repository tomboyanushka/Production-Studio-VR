using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Door : MonoBehaviour {

	// Use this for initialization
	void Start () {
        if (Candle.candlesLit >= 4)
        {
            OpenDoor();
        }
    }
	
	// Update is called once per frame
	void Update () {
		
	}

    void OpenDoor()
    {

    }
}
