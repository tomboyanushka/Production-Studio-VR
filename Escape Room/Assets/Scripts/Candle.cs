using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Candle : MonoBehaviour {

    public static int candlesLit = 0;
    public bool isCandleLit;
    [SerializeField] AudioClip flame;
	// Use this for initialization
	void Start () {
        isCandleLit = false;
	}

    private void Awake()
    {
        transform.GetChild(0).gameObject.SetActive(false);
    }
    // Update is called once per frame
    void Update () {
     
	}
  
    void OnTriggerStay(Collider col)
    {
        if (col.CompareTag("Rock") && !isCandleLit && FireRocks.rocksColliding)
        {
            Debug.Log("CandleLit");
            isCandleLit = true;
            Candle.candlesLit += 1;
            AudioSource.PlayClipAtPoint(flame, transform.position);
            if (Candle.candlesLit >= 4)
            {
                GameObject.Find("Lights").GetComponent<Lights>().FireAlarm();
                GameObject.Find("Door").GetComponent<Door>().OpenDoor();
            }
            //Apply flames here
            transform.GetChild(0).gameObject.SetActive(true);
        }
    }
}
