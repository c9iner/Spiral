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

    public static Transform FindChildTransform(Transform transform, string childName)
    {
        Transform found = null;
        for (int i = 0; i < transform.childCount; i++)
        {
            Transform child = transform.GetChild(i);
            string name = child.name;
            if (name.Contains(":"))
                name = name.Split(':')[1];
            if (name == childName)
                found = child;
            else
                found = FindChildTransform(child, childName);

            if (found != null)
                return found;
        }
        return found;
    }
}
