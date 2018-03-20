using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class Collectable : MonoBehaviour
{
	public GameObject cube; 
	// Use this for initialization
	void Start () 
	{
        
	}
	
	// Update is called once per frame
	void Update () 
	{
       if(Input.GetMouseButton(0))
        {
            cube.gameObject.SetActive(false); 
        }
    }    
   
}
