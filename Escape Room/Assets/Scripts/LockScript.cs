using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LockScript : MonoBehaviour
{
    class Orientation
    {
        public Vector3 position;
        public Vector3 rotation;
        public Orientation(Vector3 pos, Vector3 rot)
        {
            position = pos;
            rotation = rot;
        }
    }
    Dictionary<int, Orientation> orientationMap = new Dictionary<int, Orientation>();
    [SerializeField] AudioClip lockCling;
    public int currentIndex = 1;
    // Use this for initialization
    void Start()
    {
        orientationMap.Add(1, new Orientation(new Vector3(0, 0, 0), new Vector3(0, 0, 0)));
        orientationMap.Add(2, new Orientation(new Vector3(0, -0.3f, -0.09f), new Vector3(-36, 0, 0)));
        orientationMap.Add(3, new Orientation(new Vector3(0, -0.63f, -0.04f), new Vector3(-72, 0, 0)));
        orientationMap.Add(4, new Orientation(new Vector3(0, -0.8f, 0.28f), new Vector3(-108, 0, 0)));
        orientationMap.Add(5, new Orientation(new Vector3(0, -0.772f, 0.652f), new Vector3(-144, 0, 0)));
        orientationMap.Add(6, new Orientation(new Vector3(0, -0.573f, 0.82f), new Vector3(182, 0, 0)));
        orientationMap.Add(7, new Orientation(new Vector3(0, -0.235f, 0.909f), new Vector3(144, 0, 0)));
        orientationMap.Add(8, new Orientation(new Vector3(0, 0.072f, 0.821f), new Vector3(108, 0, 0)));
        orientationMap.Add(9, new Orientation(new Vector3(0, 0.224f, 0.519f), new Vector3(72, 0, 0)));
        orientationMap.Add(0, new Orientation(new Vector3(0, 0.2f, 0.22f), new Vector3(36, 0, 0)));
    }

    public void IncrementIndex()
    {
        AudioSource.PlayClipAtPoint(lockCling, transform.position);
        currentIndex = (currentIndex + 1) % 10;
    }

    public void SetIndex(int index)
    {
        currentIndex = index;
        var orientation = orientationMap[currentIndex];
        transform.localPosition = orientation.position;
        transform.localRotation = Quaternion.Euler(orientation.rotation);
    }

    // Update is called once per frame
    void Update()
    {
        SetIndex(currentIndex);
    }
}
