using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LockController : MonoBehaviour
{
    public LockScript a;
    public LockScript b;
    public LockScript c;
    public LockScript d;
    public DrawerScript drawer;

    // Use this for initialization
    void Start ()
    {
        drawer = GameObject.Find("Drawer1").GetComponent<DrawerScript>();
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (CheckCombo())
        {
            drawer.isLockOpen = true;
            drawer.Unlock();
            gameObject.SetActive(false);
        }
	}

    bool CheckCombo()
    {
        if (a.currentIndex == 4 && b.currentIndex == 7 && c.currentIndex == 3 && d.currentIndex == 9)
        {
            return true;
        }
        else return false;
    }
}
