using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishScript : MonoBehaviour
{
    public GameObject[] fishes;
    bool isFishSelected = false;
    GameObject currentSelected = null;
    bool swap = false;
    [SerializeField] AudioClip bubbles;


    public void OnSelect(GameObject fish)
    {
        if (currentSelected == null)
        {
            currentSelected = fish;
        }

        else if (currentSelected != fish)
        {
            if (swap == false)
            {
                var currentTransform = currentSelected.transform.parent.transform;
                var fishTransform = fish.transform.parent.transform;
                var tempPos = currentTransform.position;

                currentTransform.position = fishTransform.position;
                fishTransform.position = tempPos;
                swap = true;
               
            }
            else if (swap == true)
            {
                currentSelected = null;
                swap = false;
            }
            AudioSource.PlayClipAtPoint(bubbles, transform.position);
           // currentSelected = null;

        }
    }

    void Start()
    {

    }


    void Update()
    {

    }
}
