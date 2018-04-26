using HoloToolkit.Unity.InputModule.Examples.Grabbables;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DrawerScript : MonoBehaviour
{
    public bool isLockOpen = false;

	void Start ()
    {
		
	}
	
    public void Unlock()
    {
        isLockOpen = true;
        var grab = GetComponent<GrabbableChild>();
        grab.enabled = true;
    }

	void Update ()
    {
	}
}
