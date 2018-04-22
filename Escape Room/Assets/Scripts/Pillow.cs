     using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pillow : MonoBehaviour {

    [SerializeField] private GameObject coin;
    public bool coinCreated = false;
    bool interactingWithTooth;
    Vector3 posInitial;
    Vector3 posEnd;
    GameObject tooth;

    float startTime;

	// Use this for initialization
	void Start () {
        posInitial = transform.position;
        interactingWithTooth = false;
    }
	
	// Update is called once per frame
	void Update () {
		if (interactingWithTooth)
        {
            MyAnimation1();
            startTime += Time.deltaTime;
            if (startTime >= 2.0f)
            {
                CreateCoin();
                startTime = 0.0f;
            }
        }
	}

    void OnTriggerEnter(Collider col)
    {
        //This should honestly trigger only if we interact with raycasting. And also if we know the clue
        if (!interactingWithTooth && col.CompareTag("Tooth"))
        {
            startTime = 0.0f;
            //If interact, animate
            interactingWithTooth = true;
            GetComponent<Animator>().SetBool("startAnimation1", true);
            
            posEnd = posInitial;
            posEnd.y += 0.5f;
            tooth = col.gameObject;
        }
    }

    void CreateCoin()
    {
        if (!coinCreated)
        {
            GetComponent<Animator>().SetBool("startAnimation1", false);
            coinCreated = true;
            Destroy(tooth);
            Instantiate(coin, new Vector3(9.509f, 0.859f, -11.30f), Quaternion.identity);
            interactingWithTooth = false;
        }
    }

    void MyAnimation1()
    {
        Vector3 goal = new Vector3(9.509f, 0.859f, -11.30f);
        if (Vector3.Distance(tooth.gameObject.transform.position, goal) > 0.1f)
        {
            tooth.gameObject.transform.position += Vector3.Normalize(goal - tooth.gameObject.transform.position) * Time.deltaTime;
        }
    }


}
