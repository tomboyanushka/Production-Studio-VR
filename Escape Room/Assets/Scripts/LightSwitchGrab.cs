using System.Collections;
using HoloToolkit.Unity.InputModule;
using System.Collections.Generic;
using UnityEngine;
using HoloToolkit.Unity.InputModule.Examples.Grabbables;

public class LightSwitchGrab : MonoBehaviour, IInputClickHandler
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
        if (GameObject.Find("Lights").GetComponent<Lights>().isPiggyBankBroken)
        {
            GameObject.Find("Lights").GetComponent<Lights>().SwitchLights();
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
