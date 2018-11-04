using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PhysicsBody : MonoBehaviour {

    public GravityWell gravityWell { get; set; }

    protected Rigidbody _rigidBody;
    protected Vector3 _gravityVector;
    protected Vector3 _startPosition;
    protected Quaternion _startRotation;
    protected Vector3 _startScale;

    virtual public void Awake ()
    {
        _rigidBody = GetComponent<Rigidbody>();
        _startPosition = transform.localPosition;
        _startRotation = transform.localRotation;
        _startScale = transform.localScale;
    }

    virtual public void Start()
    {
    }

    virtual public void Update()
    {
        // Gravity
        if (gravityWell)
        {
            _gravityVector = (gravityWell.transform.position - transform.position).normalized;
            //Debug.DrawRay(gravityCenter.transform.position, Physics.gravity * 10, Color.blue);

            _rigidBody.AddForce(-_gravityVector * gravityWell.gravityStrength * _rigidBody.mass);
        }
    }

    virtual public void Reset()
    {
        _rigidBody.isKinematic = false;
        _rigidBody.velocity = Vector3.zero;
        transform.localPosition = _startPosition;
        transform.localRotation = _startRotation;
        transform.localScale = _startScale;
    }
}
