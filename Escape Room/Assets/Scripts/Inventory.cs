using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Inventory : MonoBehaviour
{
    //Populate early
    public List<Item> database = new List<Item>();

    //Gets populated in-game
    public List<Item> currentInventory = new List<Item>();

    public Item heldItem;
    private bool inventoryOpen = false;

    // Use this for initialization
    void Start()
    {
        heldItem = null;
    }

    // Update is called once per frame
    void Update()
    {
        // Inventory button press
        if (Input.GetKey("I"))
        {
            //Open or close inventory
            inventoryOpen = !inventoryOpen;
            Debug.Log("Inventory Button pressed");
        }
    }

    void Additem(int itemID)
    {

    }

    void RemoveItem(int itemID)
    {

    }

    void SelectItem(int itemID)
    {

    }
}
