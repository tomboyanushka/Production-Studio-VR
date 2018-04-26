using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WallLvl2 : MonoBehaviour
{
    [SerializeField] GameObject tooth;


    // Use this for initialization
    void Start () {
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnTriggerEnter(Collider col)
    {
        if (col.CompareTag("Hammer"))
        {
            Debug.Log("Colliding");
            // Play music of wall shattering and tooth breaking
            Instantiate(tooth, new Vector3(5.0f, 1.0f, 0.0f), Quaternion.identity);
            GameObject.Find("pillow").GetComponent<Pillow>().isWallBroken = true;
            GameObject.FindGameObjectWithTag("MainCamera").GetComponent<AudioManager>().WallBreak();
            Destroy(gameObject);
        }
    }
}
