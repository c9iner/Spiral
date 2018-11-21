using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[RequireComponent(typeof(MeshFilter))]
[RequireComponent(typeof(MeshRenderer))]
[RequireComponent(typeof(MeshCollider))]
public class LevelBuilder : MonoBehaviour {

    public float width = 10;
    public float height = 10;
    public int numPanels = 8;

	void Start ()
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

        for (int i=2, j=0; i < numPanels+2; i+=2, j+=6)
        {
            vertices[i] = new Vector3(0, 0, i * height);
            vertices[i+1] = new Vector3(width, 0, i * height);

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

	void Update () {
		
	}
}
