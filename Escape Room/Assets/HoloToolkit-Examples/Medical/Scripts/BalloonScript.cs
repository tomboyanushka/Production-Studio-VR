using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BalloonScript : MonoBehaviour
{
    //if key collides with box or set key bool is true
    //instantiate balloons into the box
    //with upward force
    Vector3 startPos = new Vector3(7.16f, -1.75f, 7.54f);
    Vector3 endPos = new Vector3(7.16f, 0.9f, 7.54f);
    public bool isInstantiated = false;
    public GameObject balloons;

    public GameObject balloonInstance;

	void Start ()
    {
    }

    void OnCollisionExit(Collision collision)
    {
       
	}
	
	void Update()
    {
        if(isInstantiated)
        {
            balloonInstance.transform.position = Vector3.Lerp(balloonInstance.transform.position, endPos, 0.005F);
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.name == "BalloonKey" && isInstantiated == false)
        {
            balloonInstance = Instantiate(balloons, startPos, transform.rotation);
            //transform.position = Vector3.Lerp(startPos, endPos, 0.2f);
            isInstantiated = true;
        }
    }
 

    void OnCollisionEnter(Collision collision)
    {
        
    }
}
