using HoloToolkit.Unity.InputModule.Examples.Grabbables;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class KeyScript : MonoBehaviour
{

    public bool isLerpToPlayer = false;
    float totalTime = 0F;
    bool shouldEnableGravity = false;
    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        if (isLerpToPlayer)
        {
            LerpToPlayer();
        }
        else if (totalTime > 1F && shouldEnableGravity)
        {
            GetComponent<Rigidbody>().useGravity = true;
        }
        totalTime += Time.deltaTime;
    }

    void LerpToPlayer()
    {
        GetComponent<Rigidbody>().useGravity = false;
        var controller = GameObject.Find("RightController").GetComponentInChildren<Grabber>();
        var pos = controller.transform.position;
        //var pos = Vector3.zero;
        transform.position = Vector3.Lerp(transform.position, pos, 0.01f);
        if (Vector3.Distance(pos, transform.position) <= 0.02F)
        {
            totalTime = 0;
            isLerpToPlayer = false;
            shouldEnableGravity = true;
        }
    }
}
