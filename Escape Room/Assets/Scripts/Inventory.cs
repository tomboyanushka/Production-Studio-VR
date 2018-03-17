using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class Inventory : MonoBehaviour
{
    public static Inventory Instance { get; set; }
    //Populate early
    
    public List<Item> database = new List<Item>();

    //Gets populated in-game
    public List<Item> currentInventory = new List<Item>();

    public Item heldItem;
    public bool inventoryOpen = false;

    // Use this for initialization
    void Start()
    {
        if (Instance != null && Instance != this)
            Destroy(gameObject);
        else
            Instance = this;
        heldItem = null;
    }

    // Update is called once per frame
    void Update()
    {
        // Inventory button press
        if (Input.GetKeyDown("I"))
        {
            //Open or close inventory
            inventoryOpen = !inventoryOpen;
            Debug.Log("Inventory Button pressed");
        }

        //Unequip item from hand
        if (!inventoryOpen && Input.GetKeyDown("Q"))
        {
            heldItem = null;
        }
    }

    public void Additem(int itemID)
    {
        
        foreach(Item item in currentInventory)
        {
            if (item.itemID == itemID)
            {
                return;
            }
        }

        foreach(Item item in database)
        {
            if (item.itemID == itemID)
            {
                currentInventory.Add(item);
                return;
            }
        }
    }

    //Remove item from i
    public void RemoveItem()
    {
        if (heldItem != null)
        {
            currentInventory.Remove(heldItem);
            heldItem = null;
        }
    }

    public void EquipItem(int itemID)
    {
        foreach (Item item in currentInventory)
        {
            if (item.itemID == itemID)
            {
                heldItem = item;
                return;
            }
        }
    }

    public void AddToDatabase(Item item)
    {
        database.Add(item);
    }
}
