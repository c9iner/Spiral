using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour
{
    public float acceleration = 100;
    public float deceleration = 0.9f;
    public float maxSpeed = 10;
    public float jump = 500;
    public int maxJumps = 2;
    public GameObject gravityCenter;
    public float gravityStrength = 20;
    public float furryness = 5.5f;
    public float eyeSize = 3.2f;
    public int numEyes = 3;
    public Vector3 rotationOffset;
    public GameObject dieFX;

    private Vector3 _startPosition;
    private Rigidbody _rigidBody;
    private int _remainingJumps;
    private Vector3 _gravityVector;
    private float _gravityDirection = -1;
    private bool _isTouchingGround = false;
    private bool _isDying = false;
    private int _numStarsTaken = 0;

    void Awake ()
    {
        _startPosition = transform.position;
        _rigidBody = GetComponent<Rigidbody>();
        _remainingJumps = maxJumps;
    }

    void Update()
    {
        // Gravity
        _gravityVector = _gravityDirection * (transform.position - gravityCenter.transform.position).normalized;
        Physics.gravity = _gravityVector * gravityStrength;
        Debug.DrawRay(gravityCenter.transform.position, Physics.gravity * 10, Color.blue);

        // Align character up axis with gravity
        float axis = Vector3.Cross(-transform.up, _gravityVector).z < 0 ? -1 : 1;
        float alignAngle = Mathf.Rad2Deg * Mathf.Acos(Vector3.Dot(-transform.up, _gravityVector));
        if (alignAngle > 0.01f)
        {
            transform.Rotate(new Vector3(0, 0, axis), alignAngle);
        }

        // Quit
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            Application.Quit();
        }

        // Reset
        if (Input.GetKeyDown(KeyCode.R) && !_isDying)
        {
            Reset();
        }

        // Move Left
        if (Input.GetKey(KeyCode.A))
        {
            var leftVector = Vector3.Cross(_gravityVector, new Vector3(0, 0, 1));
            _rigidBody.AddForce(leftVector * acceleration);
        }

        // Move Right
        if (Input.GetKey(KeyCode.D))
        {
            var rightVector = Vector3.Cross(_gravityVector, new Vector3(0, 0, -1));
            _rigidBody.AddForce(rightVector * acceleration);
        }

        // Jump
        if (Input.GetKeyDown(KeyCode.W) && _remainingJumps > 0)
        {
            _remainingJumps--;
            _rigidBody.AddForce(-_gravityVector * jump);
        }

        // Calculate new velocity
        // Max speed and deceleration are only applied in the direction perpendicular to gravity
        var playerForward = transform.right * axis * _gravityDirection;
        var velocityForward = playerForward * Vector3.Dot(playerForward, _rigidBody.velocity);
        if (velocityForward.sqrMagnitude > maxSpeed * maxSpeed)
            velocityForward = playerForward * maxSpeed;
        velocityForward *= deceleration;

        var velocityUp = _gravityVector * Vector3.Dot(_gravityVector, _rigidBody.velocity);

        _rigidBody.velocity = velocityUp + velocityForward;
    }

    void OnCollisionEnter(Collision col)
    {
        foreach (var contact in col.contacts)
        {
            var angleToPlayer = Mathf.Rad2Deg * Mathf.Acos(Vector3.Dot(contact.normal, transform.up));
            // Ground
            if (angleToPlayer < 30)
            {
                _isTouchingGround = true;
                _remainingJumps = maxJumps;
            }
            // Wall
            else if (angleToPlayer < 110)
            {
                _remainingJumps = 1;
            }
            // Ceiling
            else
            {
                _remainingJumps = 0;
            }
        }

        if (col.gameObject.name == "Goal")
            Reset();
        else if (col.gameObject.GetComponentInParent<EnemyGuard>())
            StartCoroutine(Die());
    }

    void OnTriggerEnter(Collider col)
    {
        if (col.gameObject.name == "GravityFlip")
        {
            _gravityDirection *= -1;
        }

        var star = col.gameObject.GetComponentInParent<Star>();
        if (star)
        {
            star.Touched();
            _numStarsTaken++;
        }
    }

    void OnCollision(Collision col)
    {
        _isTouchingGround = true;
    }

    void OnCollisionExit(Collision col)
    {
        _isTouchingGround = false;
    }

    private void Reset()
    {
        _rigidBody.isKinematic = false;
        GetComponent<MeshRenderer>().enabled = true;
        transform.position = _startPosition;
        transform.rotation = Quaternion.identity;
        _rigidBody.velocity = Vector3.zero;
        _gravityDirection = -1;
    }

    private IEnumerator Die()
    {
        _isDying = true;

        GetComponent<MeshRenderer>().enabled = false;
        _rigidBody.isKinematic = true;

        // Spawn fx
        var fx = Instantiate(dieFX, transform);
        yield return new WaitForSecondsRealtime(5);
        Destroy(fx);

        _isDying = false;

        Reset();
    }
}
