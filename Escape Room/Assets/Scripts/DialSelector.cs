using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using HoloToolkit.Unity.InputModule;

public class DialSelector : MonoBehaviour, IInputClickHandler
{
    [Tooltip("Object color changes to this when selected.")]
    public Color SelectedColor = Color.red;

    private Color originalColor;
    private Material cachedMaterial;
    float timeDelay = 0F;

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
        if (timeDelay > 0.2F)
        {
            GetComponent<LockScript>().IncrementIndex();
            timeDelay = 0F;
        }
        
    }

    public void OnClearSelection()
    {
        //cachedMaterial.SetColor("_Color", originalColor);
    }

    void Update()
    {
        timeDelay += Time.deltaTime;
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
