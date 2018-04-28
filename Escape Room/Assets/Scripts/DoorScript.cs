using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using HoloToolkit.Examples.Prototyping;
public class DoorScript : MonoBehaviour
{
    public bool openDoor = false;
    float timer = 0;
    SceneSwitcher switcher;
    [SerializeField] AudioClip squeak;
    [SerializeField] AudioClip unlock;
    bool soundNotPlayed = false;
    // Use this for initialization
    void Start () {
        switcher = new SceneSwitcher();
    }
	
	// Update is called once per frame
	void Update () {
		if (openDoor)
        {
            timer += Time.deltaTime;
            if (timer > 1.0f && soundNotPlayed)
            {
                soundNotPlayed = true;
                AudioSource.PlayClipAtPoint(unlock, transform.position);
            }
            else if (timer > 2.0f)
            {
                switcher.NextScene();
                GameObject.Find("MixedRealityCameraParent").transform.position = new Vector3(0, 0, 0);
            }

        }
	}

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "DoorKey")
        {
            openDoor = true;
            Destroy(other.gameObject);
            AudioSource.PlayClipAtPoint(unlock, transform.position);
            GetComponent<Animator>().SetBool("OpenDoor2", true);
            //PlayMusic

        }
    }

}
