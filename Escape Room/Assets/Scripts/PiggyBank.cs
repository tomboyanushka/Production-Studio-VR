using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PiggyBank : MonoBehaviour {

    bool coinEntered;
	// Use this for initialization
	void Start () {
        coinEntered = false;
    }
	
	// Update is called once per frame
	void Update () {
		
	}

    void OnTriggerEnter(Collider col)
    {
        Debug.Log("Colliding");
        if (col.CompareTag("Coin"))
        {
            Debug.Log("Coin Entered");
            Destroy(col.gameObject);
            coinEntered = true;
        }

        if (col.CompareTag("Hammer") & coinEntered)
        {
            Debug.Log("Destroy PiggyBank");
            Destroy(gameObject);
        }
    }
}
