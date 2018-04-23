using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rocky : InventoryItemBase
{
    static public bool rocksColliding = false;

    private void Update()
    {

    }

    private void Start()
    {
        Rocky.rocksColliding = false;
    }

    void OnCollisionEnter(Collision col)
    {
        if (col.transform.CompareTag("Rock"))
        {
            Rocky.rocksColliding = true;
        }
    }

    void OnCollisionExit(Collision col)
    {
        if (col.transform.CompareTag("Rock"))
        {
            Rocky.rocksColliding = false;
        }
    }
}
