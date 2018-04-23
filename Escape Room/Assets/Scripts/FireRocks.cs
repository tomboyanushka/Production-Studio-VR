using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireRocks : MonoBehaviour
{
    static public bool rocksColliding = false;

    private void Update()
    {
        if (rocksColliding)
        {
            Debug.Log("Fire");
        }
    }

    private void Start()
    {
        FireRocks.rocksColliding = false;
    }

    void OnCollisionEnter(Collision col)
    {
        if (col.transform.CompareTag("Rock"))
        {
            FireRocks.rocksColliding = true;
        }
    }

    void OnCollisionExit(Collision col)
    {
        if (col.transform.CompareTag("Rock"))
        {
            FireRocks.rocksColliding = false;
        }
    }
}
