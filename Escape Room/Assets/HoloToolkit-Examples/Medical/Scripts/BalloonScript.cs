using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BalloonScript : MonoBehaviour
{
    //if key collides with box or set key bool is true
    //instantiate balloons into the box
    //with upward force
    Vector3 startPos = new Vector3(7.16f, -1.75f, -998.32f);
    Vector3 endPos = new Vector3(7.16f, 0.63f, -998.32f);
    public bool isInstantiated = false;
    public GameObject balloons;
    [SerializeField] AudioClip balloonYAY;

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
            //AudioSource.PlayClipAtPoint(balloonYAY, transform.position);
            Destroy(other.gameObject);
            //transform.position = Vector3.Lerp(startPos, endPos, 0.2f);
            isInstantiated = true;
        }
    }
 

}
