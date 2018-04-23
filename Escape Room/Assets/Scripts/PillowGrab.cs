using System.Collections;
using HoloToolkit.Unity.InputModule;
using System.Collections.Generic;
using UnityEngine;
using HoloToolkit.Unity.InputModule.Examples.Grabbables;

public class PillowGrab : MonoBehaviour, IInputClickHandler
{

    [Tooltip("Object color changes to this when selected.")]
    public Color SelectedColor = Color.red;

    private Color originalColor;
    private Material cachedMaterial;
    
    void Start()
    {
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
        if (GetComponent<Pillow>().coinCreated)
        {
            GetComponent<Pillow>().MyAnimation2();
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
