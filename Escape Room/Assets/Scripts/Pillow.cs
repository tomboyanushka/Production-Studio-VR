using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pillow : MonoBehaviour {

    [SerializeField] GameObject coin;
    public bool coinCreated = false;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    void OnTriggerEnter(Collider col)
    {
        if (col.CompareTag("Tooth"))
        {
            Debug.Log("Colliding");
            //Animation
            //Create object of coin too
            CreateCoin();
            Destroy(col.gameObject);
        }
    }

    void CreateCoin()
    {
        if (!coinCreated)
        {
            coinCreated = true;
            Instantiate(coin, new Vector3(9.509f, 0.859f, -11.30f), Quaternion.identity);
        }
    }
}
