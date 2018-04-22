using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LightSwitch : InventoryItemBase
{

    bool isSwitchTriggered; // TO raycast
    void Update()
    {
        if (isSwitchTriggered)
        {
            GameObject.Find("Lights").GetComponent<Lights>().areLightsOn = true;
        }
    }

    void Start()
    {
        isSwitchTriggered = false;
    }
}
