using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FireRocks : MonoBehaviour
{
    static public bool rocksColliding = false;
    [SerializeField] AudioClip rockGrind;
    private void Update()
    {
        if (rocksColliding)
        {
            Debug.Log("Fire");
        }
    }

    private void Start()
    {
        FireRocks.rocksColliding = false;
    }

    void OnTriggerEnter(Collider col)
    {
        if (col.transform.CompareTag("Rock"))
        {
            AudioSource.PlayClipAtPoint(rockGrind, transform.position);
            FireRocks.rocksColliding = true;
        }
    }

    void OnTriggerExit(Collider col)
    {
        if (col.transform.CompareTag("Rock"))
        {
            FireRocks.rocksColliding = false;
        }
    }
}
