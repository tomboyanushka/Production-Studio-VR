using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PiggyBank : MonoBehaviour {
    bool coinEntered;
    [SerializeField] private GameObject rock1;
    [SerializeField] private GameObject rock2;
    [SerializeField] private AudioClip piggyBreak;
    [SerializeField] private AudioClip coinAdd;
    private GameObject clue2;

    // Use this for initialization
    void Start () {
        coinEntered = false;
        clue2 = GameObject.Find("Clue2");
        clue2.SetActive(false);
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
            //Play sound
            AudioSource.PlayClipAtPoint(coinAdd, transform.position);
        }

        if (col.CompareTag("Hammer") & coinEntered)
        {
            Instantiate(rock1, new Vector3(transform.position.x, transform.position.y + 0.2f, transform.position.z - 0.5f), Quaternion.identity);
            Instantiate(rock2, new Vector3(transform.position.x, transform.position.y + 0.2f, transform.position.z + 0.5f), Quaternion.identity);
            Debug.Log("Destroy PiggyBank");
            GameObject.Find("Lights").GetComponent<Lights>().isPiggyBankBroken = true;

            //Play sound
            clue2.SetActive(true);
            AudioSource.PlayClipAtPoint(piggyBreak, transform.position);
            Destroy(gameObject);
        }
    }
}
