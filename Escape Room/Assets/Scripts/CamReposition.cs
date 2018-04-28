using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class CamReposition : MonoBehaviour
{

    // Use this for initialization
    void Start()
    {

    }


    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Q))
        {
            transform.position += new Vector3(0, 0.1f, 0);
        }
            if (Input.GetKeyDown(KeyCode.E))
            {
                transform.position += new Vector3(0, -0.1f, 0);
            }
    }
}
