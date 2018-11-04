using System;
using System.Collections;
using System.Collections.Generic;
using System.Reflection;
using UnityEngine;

public class Button : MonoBehaviour
{
    public MonoBehaviour onPressComponent;
    public string onPressMethod;
    public float pushDistance = 0.5f;
    public float pushSpeed = 3.0f;

    private Vector3 _positionStart;
    private Action _onPressAction = ()=>{};

    void Start()
    {
        onPressComponent.GetType();
        _positionStart = transform.localPosition;

        // TODO: Move this to a utility class
        // Use reflection to get a callable method action
        MethodInfo mi = onPressComponent.GetType().GetMethod(onPressMethod, BindingFlags.NonPublic | BindingFlags.Public | BindingFlags.Instance);
        if (mi != null)
            _onPressAction = (Action)Delegate.CreateDelegate(typeof(Action), onPressComponent, mi);
        else
            Debug.LogError("Cannot find method " + onPressMethod);
    }

    public void Reset()
    {
        transform.localPosition = _positionStart;
    }

    void OnCollisionEnter(Collision col)
    {
        if (col.gameObject.GetComponent<Player>())
            StartCoroutine(OnPress());
    }

    private IEnumerator OnPress()
    {
        while (transform.localPosition.y < _positionStart.y + pushDistance)
        {
            transform.Translate(0, pushSpeed * Time.deltaTime, 0);
            yield return null;
        }
        _onPressAction();
    }
}
