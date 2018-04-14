using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InventoryPanel : MonoBehaviour
{
    public bool isInventoryPanelOpen = false;
    public GameObject inventoryPanel;

    void Start ()
    {
		
	}

    void Update()
    {
        // Inventory button press
        if (Input.GetKeyDown(KeyCode.I))
        {
            showhidePanel();
        }
    }

    public void showhidePanel()
    {
        isInventoryPanelOpen = !isInventoryPanelOpen;
        if (isInventoryPanelOpen)
        {
            inventoryPanel.SetActive(true);
            inventoryPanel.transform.position = new Vector3(Screen.width/2, Screen.height / 2, 0);
        }
        else
        {
            inventoryPanel.SetActive(false);
        }
    }
}
