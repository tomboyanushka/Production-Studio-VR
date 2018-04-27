using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WallLvl2 : MonoBehaviour
{
    [SerializeField] GameObject tooth;

    [SerializeField] private AudioClip wallBreakSound;
    private GameObject clue1;
    // Use this for initialization
    void Start () {
        clue1 = GameObject.Find("Clue1");
        clue1.SetActive(false);
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
            AudioSource.PlayClipAtPoint(wallBreakSound, transform.position);
            clue1.SetActive(true);
            Destroy(gameObject);
        }
    }
}
