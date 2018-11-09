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

    virtual public void FixedUpdate()
    {
        // Gravity
        if (gravityWell)
        {
            Vector3 offsetToGravityWell = gravityWell.transform.position - transform.position;
            
            _gravityVector = offsetToGravityWell.normalized * gravityWell.gravityDirection;
            //Debug.DrawRay(gravityCenter.transform.position, Physics.gravity * 10, Color.blue);

            //float gravityDistanceMultiplier = 1.0f / offsetToGravityWell.magnitude;
            //var gravityStrength = gravityWell.gravityStrength * gravityDistanceMultiplier;

            _rigidBody.AddForce(_gravityVector * gravityWell.gravityStrength, ForceMode.Acceleration);
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
