using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lights : MonoBehaviour
{
    public int areLightsOn;
    public bool isPiggyBankBroken;
    public bool lightsOnceTurnedOff;
    public bool isFireAlarm;
	// Use this for initialization
	void Start ()
    {
        lightsOnceTurnedOff = false;
        areLightsOn = 0;
        isFireAlarm = false;
        isPiggyBankBroken = false;
    }
	
	// Update is called once per frame
	void Update ()
    {

    }

    public void SwitchLights()
    {
        if (isFireAlarm)
            return;
        lightsOnceTurnedOff = true;
        areLightsOn++;
        if (areLightsOn == 2)
        {
            for (int i = 0; i < transform.childCount; i++)
            {
                transform.GetChild(i).gameObject.SetActive(false);

            }
            GameObject[] normalClues = GameObject.FindGameObjectsWithTag("Clue");
            foreach (var clue in normalClues)
            {
                clue.SetActive(false);
            }
            GameObject.FindGameObjectWithTag("InvisibleClue").SetActive(true);
        }
        else if (areLightsOn >= 4)
        {
            for (int i = 0; i < transform.childCount; i++)
            {
                transform.GetChild(i).gameObject.SetActive(true);
            }
            GameObject[] normalClues = GameObject.FindGameObjectsWithTag("Clue");
            foreach (var clue in normalClues)
            {
                clue.SetActive(true);
            }
            GameObject.FindGameObjectWithTag("InvisibleClue").SetActive(false);
            areLightsOn = 0;
        }
    }

    public void FireAlarm()
    {
        isFireAlarm = true;
        for (int i = 0; i < transform.childCount; i++)
        {
            transform.GetChild(i).gameObject.SetActive(true);
            transform.GetChild(i).GetComponent<Light>().color = Color.red;
        }
        GameObject[] normalClues = GameObject.FindGameObjectsWithTag("Clue");
        foreach (var clue in normalClues)
        {
            clue.SetActive(false);
        }
        GameObject.FindGameObjectWithTag("InvisibleClue").SetActive(true);
    }
}
