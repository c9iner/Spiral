using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Star : MonoBehaviour {

    public float spinSpeed = 100;
    public float floatSpeed = 1;
    public float floatDistance = 1;
    public GameObject starMesh;

    private Vector3 _startPosition;

    // Use this for initialization
    void Start ()
    {
        _startPosition = starMesh.transform.localPosition;
    }
	
	// Update is called once per frame
	void Update () {
        var yOffset = Mathf.Sin(Time.fixedTime * floatSpeed) / 2 * floatDistance;
        starMesh.transform.localPosition = new Vector3(_startPosition.x, _startPosition.y + yOffset, _startPosition.z);
        starMesh.transform.Rotate(new Vector3(0, spinSpeed * Time.deltaTime, 0));
	}

    public void Touched()
    {
        starMesh.GetComponent<MeshRenderer>().enabled = false;
    }
}
