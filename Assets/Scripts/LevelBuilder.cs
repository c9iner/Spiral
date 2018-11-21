using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[RequireComponent(typeof(MeshFilter))]
[RequireComponent(typeof(MeshRenderer))]
[RequireComponent(typeof(MeshCollider))]
public class LevelBuilder : MonoBehaviour {

    public float width = 10;
    public float depth = 10;
    public float radius = 100;
    public int numPanels = 8;
    public float angleRangeMin = -2;
    public float angleRangeMax = 2;
    public float speed = 1;
    public float acceleration = 0.1f;
    public float waveFrequency1 = 0.01f;
    public float waveScale1 = 0.03f;
    public float waveFrequency2 = 0.01f;
    public float waveScale2 = 0.02f;

    private void Start()
    {
        UpdateMesh();
    }

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.R))
            UpdateMesh();

        speed += acceleration;
        transform.Translate(0,0,Time.deltaTime * -speed);
    }

    void UpdateMesh()
    {
        var mesh = new Mesh();

        var meshFilter = GetComponent<MeshFilter>();
        meshFilter.mesh = mesh;

        var meshCollider = GetComponent<MeshCollider>();
        meshCollider.sharedMesh = meshFilter.sharedMesh;

        var numVertices = (numPanels * 2) + 2;
        var vertices = new Vector3[numVertices];
        var tri = new int[numPanels * 6];
        var normals = new Vector3[numVertices];

        vertices[0] = new Vector3(0, 0, 0);
        vertices[1] = new Vector3(width, 0, 0);
        normals[0] = -Vector3.forward;
        normals[1] = -Vector3.forward;

        float angle = 0;
        float xRotated = 0;
        float yRotated = 0;
        float sinTheta = 0;
        float cosTheta = 0;
        for (int i=2, j=0; i < numPanels+2; i+=2, j+=6)
        {
            var path = Mathf.Sin(i * depth * waveFrequency1) * Random.Range(waveScale1, waveScale2);
            path += Mathf.Sin(i * depth * waveFrequency2) * Random.Range(waveScale1, waveScale2);
            angle = path + Mathf.Deg2Rad * Random.Range(angleRangeMin, angleRangeMax);

            sinTheta = Mathf.Sin(angle);
            cosTheta = Mathf.Cos(angle);

            xRotated = -sinTheta * -radius;
            yRotated = cosTheta * -radius;
            vertices[i] = new Vector3(xRotated, yRotated + radius, i * depth);

            xRotated = (width * cosTheta) - (-radius * sinTheta);
            yRotated = (width * sinTheta) + (-radius * cosTheta);
            vertices[i+1] = new Vector3(xRotated, yRotated + radius, i * depth);

            normals[i] = -Vector3.forward;
            normals[i + 1] = -Vector3.forward;

            tri[j + 0] = i - 2;
            tri[j + 1] = i;
            tri[j + 2] = i - 1;
            tri[j + 3] = i;
            tri[j + 4] = i + 1;
            tri[j + 5] = i - 1;
        }

        mesh.vertices = vertices;
        mesh.normals = normals;
        mesh.triangles = tri;

        /*
        var uv = new Vector2[4];

        uv[0] = new Vector2(0, 0);
        uv[1] = new Vector2(1, 0);
        uv[2] = new Vector2(0, 1);
        uv[3] = new Vector2(1, 1);

        mesh.uv = uv;
        */

        //meshCollider.sharedMesh = mesh;
    }

}
