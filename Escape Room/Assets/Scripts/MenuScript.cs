using HoloToolkit.Unity.InputModule;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MenuScript : MonoBehaviour, IInputClickHandler
{
    public GameObject box;
    [Tooltip("Object color changes to this when selected.")]
    public Color SelectedColor = Color.red;

    private Color originalColor;
    private Material cachedMaterial;

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
            SceneManager.LoadScene("MainLevel1.1", LoadSceneMode.Single);
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