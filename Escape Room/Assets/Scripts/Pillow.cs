     using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pillow : MonoBehaviour {

    [SerializeField] private GameObject coin;
    public bool coinCreated = false;
    bool interactingWithTooth;
    GameObject tooth;
    float startTime;
    public bool isWallBroken;
	// Use this for initialization
	void Start () {
        interactingWithTooth = false;
        isWallBroken = false;
    }
	
	// Update is called once per frame
	void Update () {
		if (interactingWithTooth)
        {
            startTime += Time.deltaTime;
            if (startTime >= 2.0f)
            {
                MyAnimation1();
                CreateCoin();
                startTime = 0.0f;
            }
        }
	}

    void OnTriggerEnter(Collider col)
    {
        //This should honestly trigger only if we interact with raycasting. And also if we know the clue
        if (isWallBroken && !interactingWithTooth && col.CompareTag("Tooth"))
        {
            startTime = 0.0f;
            //If interact, animate
            interactingWithTooth = true;
            GetComponent<Animator>().SetBool("startAnimation1", true); 
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
        float distance = Vector3.Distance(tooth.gameObject.transform.position, goal);
        if (distance > 0.2f)
        {
            tooth.gameObject.transform.position += Vector3.Normalize(goal - tooth.gameObject.transform.position) * Time.deltaTime * (distance/10);
        }
    }

    public void MyAnimation2()
    {
        GetComponent<Animator>().SetBool("startAnimation2", true);
    }

}
