using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pillow : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    void OnTriggerEnter(Collider col)
    {
        Debug.Log("Colliding");
        if (col.CompareTag("Tooth"))
        {
            Debug.Log("Colliding");
            //Animation
            //Create object of coin too
            Destroy(col.gameObject);
        }
    }
}
