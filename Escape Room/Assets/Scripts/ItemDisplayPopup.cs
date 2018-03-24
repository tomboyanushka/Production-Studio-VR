using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ItemDisplayPopup : MonoBehaviour 
{
    public GameObject PopupPanel;
    public Text Description;
    public GameObject Icon1;
    public GameObject Icon2;
    public GameObject Icon3;
    public GameObject Icon4;
    public GameObject Icon5;
    public GameObject Icon6;

    void Start ()
    {
      //  Description = GetComponent<Text>(); 
	} 
	void Update ()
    {
        
    }
    private void OnTriggerEnter(Collider other)
    { 
        PopupPanel.SetActive(true);
        PopupPanel.transform.position = new Vector3(Screen.width / 2, Screen.height / 2, 0);

        if (other.tag == "PiggyBank")
        {
            Description.text = "Hey! I am PiggyBank";
            Icon1.SetActive(true);
        }
        if (other.tag == "Hammer")
        {
            Description.text = "Hey! I am hammer";
            Icon2.SetActive(true);
        }
        if (other.tag == "Door")
        {
            Description.text = "Hey! I am Door";
            Icon3.SetActive(true);
        }
        if (other.tag == "OnOff")
        {
            Description.text = "Hey! I am OnOff";
            Icon4.SetActive(true);
        }
        if (other.tag == "Rock")
        {
            Description.text = "Hey! I am Rock";
            Icon5.SetActive(true);
        }
        if (other.tag == "Tooth")
        {
            Description.text = "Hey! I am Tooth";
            Icon6.SetActive(true);
        }
    }
    private void OnTriggerExit(Collider other)
    { 
        PopupPanel.SetActive(false);
        Icon1.SetActive(false);
        Icon2.SetActive(false);
        Icon3.SetActive(false);
        Icon4.SetActive(false);
        Icon5.SetActive(false);
        Icon6.SetActive(false);
    }
    public void ChangeImage(string newImageTitle)
    {
       // Icon.sprite = Resources.Load<Sprite>(newImageTitle);
    }
}
