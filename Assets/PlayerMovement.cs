using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour {

    public float acceleration = 100;
    public float maxSpeed = 10;
    public float jump = 500;
    public int maxJumps = 2;
    public GameObject gravityCenter;
    public float gravityStrength = 20;
    public float furryness = 5.5f;
    public float eyeSize = 3.2f;
    public int numEyes = 3;
    public Vector3 rotationOffset;

    private Vector3 _startPosition;
    private Rigidbody _rigidBody;
    private int _remainingJumps;

	void Start ()
    {
        _startPosition = transform.position;
        _rigidBody = GetComponent<Rigidbody>();
    }
	
	void FixedUpdate ()
    {
        var gravityVector = (transform.position - gravityCenter.transform.position).normalized;
        Physics.gravity = gravityVector * gravityStrength;

        var rotation = Quaternion.LookRotation(gravityVector);
        rotation *= Quaternion.Euler(rotationOffset.x, rotationOffset.y, rotationOffset.z);
        transform.rotation = rotation;

        if (Input.GetKey(KeyCode.R))
            transform.position = _startPosition;

        // Move Left
        if (Input.GetKey(KeyCode.A))
        {
            _rigidBody.AddForce(new Vector3(-acceleration, 0, 0));
            if (_rigidBody.velocity.x < -maxSpeed)
                _rigidBody.velocity = new Vector3(-maxSpeed, _rigidBody.velocity.y, _rigidBody.velocity.z);
        }

        // Move Right
        if (Input.GetKey(KeyCode.D))
        {
            _rigidBody.AddForce(new Vector3(acceleration, 0, 0));
            if (_rigidBody.velocity.x > maxSpeed)
                _rigidBody.velocity = new Vector3(maxSpeed, _rigidBody.velocity.y, _rigidBody.velocity.z);
        }

        // Deceleration
        _rigidBody.velocity = new Vector3(_rigidBody.velocity.x*0.8f, _rigidBody.velocity.y, _rigidBody.velocity.z);

        // Jump
        if (Input.GetKeyDown(KeyCode.W) && _remainingJumps > 0)
        {
            _remainingJumps--;
            _rigidBody.AddForce(new Vector3(0, jump, 0));
        }
    }

    void OnCollisionEnter()
    {
        _remainingJumps = maxJumps;
    }
}
