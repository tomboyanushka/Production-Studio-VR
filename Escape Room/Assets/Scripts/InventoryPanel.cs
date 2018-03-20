using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI; 

public class InventoryPanel : MonoBehaviour
{ 
    public GameObject panel; 
    bool open = false;
    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }

    public void showhidePanel()
    {
        open = !open; 
        if (open)
        {
            panel.gameObject.SetActive(true); 
        }
        else
        {
            panel.gameObject.SetActive(false);
        }
    } 
}
