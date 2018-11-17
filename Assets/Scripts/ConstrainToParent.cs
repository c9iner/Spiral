using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ConstrainToParent : MonoBehaviour {

    public Transform parent;

    private Rigidbody _rigidBody;
    private Vector3 _positionStart;
    private Vector3 _lastParentPosition;

	// Use this for initialization
	void Start () {
        _rigidBody = GetComponent<Rigidbody>();
        _lastParentPosition = parent.position;
        _positionStart = transform.localPosition;
    }
	
	// Update is called once per frame
	void Update () {
        transform.position = parent.TransformPoint(_positionStart);
        _rigidBody.AddForce((_lastParentPosition - parent.position)*1000);
        _lastParentPosition = parent.position;
    }
}
