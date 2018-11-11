using UnityEngine;
using System.Collections;

[ExecuteInEditMode]
public class TextureTilingController : MonoBehaviour
{
    public float scale = 1;

    Vector3 _prevScale = Vector3.one;

    void Start()
    {
        _prevScale = gameObject.transform.lossyScale;

        UpdateTiling();
    }

    void Update()
    {
        if (gameObject.transform.lossyScale != _prevScale)
            UpdateTiling();

        _prevScale = gameObject.transform.lossyScale;
    }

    [ContextMenu("UpdateTiling")]
    void UpdateTiling()
    {
        Texture tex = gameObject.GetComponent<Renderer>().sharedMaterial.mainTexture;
        // TODO: Account for non-square textures

        gameObject.GetComponent<Renderer>().sharedMaterial.mainTextureScale = new Vector2(scale / 10.0f * gameObject.transform.lossyScale.x, scale / 10.0f * gameObject.transform.lossyScale.y);
    }
}