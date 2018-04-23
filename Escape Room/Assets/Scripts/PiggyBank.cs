using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PiggyBank : MonoBehaviour {
    public bool jugaad = false;
    bool coinEntered;
    [SerializeField] private GameObject rock1;
    [SerializeField] private GameObject rock2;

	// Use this for initialization
	void Start () {
        coinEntered = false;
    }
	
	// Update is called once per frame
	void Update () {
		
	}

    void OnTriggerEnter(Collider col)
    {
        if (col.CompareTag("Coin"))
        {
            Debug.Log("Coin Entered");
            Destroy(col.gameObject);
            coinEntered = true;
        }

        if ((col.CompareTag("Hammer") & coinEntered) || jugaad)
        {
            Instantiate(rock1, new Vector3(transform.position.x, transform.position.y + 0.5f, transform.position.z - 0.5f), Quaternion.identity);
            Instantiate(rock2, new Vector3(transform.position.x, transform.position.y + 0.5f, transform.position.z + 0.5f), Quaternion.identity);
            Debug.Log("Destroy PiggyBank");
            Destroy(gameObject);
        }
    }
}
