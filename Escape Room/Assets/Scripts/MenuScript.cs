using HoloToolkit.Unity.InputModule;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using HoloToolkit.Examples.Prototyping;

public class MenuScript : MonoBehaviour, IInputClickHandler
{
    public GameObject box;
    [Tooltip("Object color changes to this when selected.")]
    public Color SelectedColor = Color.red;

    private Color originalColor;
    private Material cachedMaterial;

   // public GameObject a;
   // public GameObject b;
   // public GameObject c;
    SceneSwitcher switcher;
    private void Awake()
    {
        switcher = new SceneSwitcher();
    }

    private void OnEnable()
    {
        InputManager.Instance.AddGlobalListener(gameObject);
    }

    private void OnDisable()
    {
        if (InputManager.Instance != null)
        {
            InputManager.Instance.RemoveGlobalListener(gameObject);
        }
    }

    public void OnSelectObject()
    {
        if (gameObject.tag == "FinalBox")
        {
            //Destroy(GameObject.Find("MixedRealityCameraParent"));
            //Destroy(GameObject.Find("InputManager"));
            //Destroy(GameObject.Find("InteractiveMeshCursor"));
            switcher.NextScene();
            GameObject.Find("MixedRealityCameraParent").transform.position = new Vector3(5,1,-1006);
            GameObject.Find("InputManager").transform.position = new Vector3(5, 1, -1006);
            //SceneManager.LoadScene("MainLevel1.1");
        }
    }

    public void OnClearSelection()
    {
        //cachedMaterial.SetColor("_Color", originalColor);
    }


    public void OnInputClicked(InputClickedEventData eventData)
    {
        OnClearSelection();
        if (eventData.selectedObject == gameObject)
        {
            OnSelectObject();
        }
    }

}