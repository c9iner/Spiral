using UnityEngine;
using System.IO;
using System.Collections;

public class Util
{
    public static void ShowHierarchy(Transform parent, bool isVisible)
    {
        foreach (Transform child in parent)
        {
            ShowHierarchy(child, isVisible);
        }

        Renderer renderer = parent.GetComponent<Renderer>();
        if (renderer)
            renderer.enabled = isVisible;
        else
        {
            Canvas canvas = parent.GetComponent<Canvas>();
            if (canvas)
                canvas.enabled = isVisible;
        }
    }

}
