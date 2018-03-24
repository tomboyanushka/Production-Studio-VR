using System.Collections;
using System.Collections.Generic;
using UnityEngine;



public class Hammer : InventoryItemBase
{
    /*public override void OnUse()
    { 
        base.OnUse();
    }*/

    public GameObject hammer;

    private void Start()
    {
        
    }
    private void Update()
    {
        if(Input.GetKeyDown(KeyCode.H))
        {
            Debug.Log("Hammer is collected");
        }
    }

}
