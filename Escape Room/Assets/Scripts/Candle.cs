using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Candle : MonoBehaviour {

    public static int candlesLit = 0;
    private bool isCandleLit;
	// Use this for initialization
	void Start () {
        isCandleLit = false;
	}
	
	// Update is called once per frame
	void Update () {
     
	}

    void OnTriggerEnter(Collider col)
    {
        if (col.CompareTag("Rock") && !isCandleLit)
        {
            Debug.Log("CandleLit");
            isCandleLit = true;
            Candle.candlesLit += 1;
            //Apply flames here
        }
    }
}
