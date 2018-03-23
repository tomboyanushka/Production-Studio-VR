using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Inventory : MonoBehaviour
{
    //Populate early
    /* public List<Item> database = new List<Item>();

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

     }*/

    public GameObject inventoryPanel;
    private const int SLOTS = 9;
    public bool isInventoryPanelOpen = false;
    private IList<InventorySlot> mSlots = new List<InventorySlot>();

    public event EventHandler<InventoryEventArgs> ItemAdded;
    public event EventHandler<InventoryEventArgs> ItemRemoved;
    public event EventHandler<InventoryEventArgs> ItemUsed;
    
    public Inventory()
    {
        for (int i = 0; i < SLOTS; i++)
        {
            mSlots.Add(new InventorySlot(i));
        }
    }

    void Update()
    {
        // Inventory button press
        if (Input.GetKeyDown(KeyCode.I))
        {
            //Open or close inventory
            //GameObject.FindGameObjectWithTag("Inventory");
            //GetComponent<InventoryPanel>().showhidePanel();
            Debug.Log("Inventory Button pressed");
            showhidePanel();
        }
    }

    public void showhidePanel()
    {
        isInventoryPanelOpen = !isInventoryPanelOpen;
        if (isInventoryPanelOpen)
        {
            inventoryPanel.SetActive(true);
        }
        else
        {
            inventoryPanel.SetActive(false);
        }
    }

    private InventorySlot FindStackableSlot(InventoryItemBase item)
    {
        foreach (InventorySlot slot in mSlots)
        {
            if (slot.IsStackable(item))
                return slot;
        }
        return null;
    }

    private InventorySlot FindNextEmptySlot()
    {
        foreach (InventorySlot slot in mSlots)
        {
            if (slot.IsEmpty)
                return slot;
        }
        return null;
    }

    public void AddItem(InventoryItemBase item)
    {
        InventorySlot freeSlot = FindStackableSlot(item);
        if (freeSlot == null)
        {
            freeSlot = FindNextEmptySlot();
        }
        if (freeSlot != null)
        {
            freeSlot.AddItem(item);

            if (ItemAdded != null)
            {
                ItemAdded(this, new InventoryEventArgs(item));
            }
        }
    }

    internal void UseItem(InventoryItemBase item)
    {
        if (ItemUsed != null)
        {
            ItemUsed(this, new InventoryEventArgs(item));
        }
    }

    public void RemoveItem(InventoryItemBase item)
    {
        foreach (InventorySlot slot in mSlots)
        {
            if (slot.Remove(item))
            {
                if (ItemRemoved != null)
                {
                    ItemRemoved(this, new InventoryEventArgs(item));
                }
                break;
            }
        }
    }
}
