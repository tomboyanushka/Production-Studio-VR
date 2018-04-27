using HoloToolkit.Unity.InputModule.Examples.Grabbables;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DrawerScript : MonoBehaviour
{
    public GameObject dresser;
    public GameObject key;
    Vector3 endPos = new Vector3(-80, 0, 0);
    Vector3 endkeyPos = new Vector3(-25.34f, 34.51f, 28.93f);

    public bool isLockOpen = true;

	void Start ()
    {
		
	}
	
    public void Unlock()
    {
        //isLockOpen = true;
        if (isLockOpen == true)
        {
            dresser.transform.localPosition = Vector3.Lerp(dresser.transform.localPosition, endPos, 0.01f);
            //key.transform.localPosition = Vector3.Lerp(key.transform.localPosition, endkeyPos, 0.01f);
        }
        //var grab = GetComponent<GrabbableChild>();
        //grab.enabled = true;
    }

	void Update ()
    {
        Unlock();
	}
}
