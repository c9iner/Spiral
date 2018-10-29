using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour
{
    public float acceleration = 100;
    public float deceleration = 0.9f;
    public float maxSpeed = 10;
    public float maxJumpSpeed = 20;
    public float jump = 500;
    public float wallJump = 1000;
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
    public int _remainingJumps;
    private float _timeSinceLastJump = 0;
    private float _jumpCoolOffTime = 0.15f;
    private float _timeSinceLastWallJump = 0;
    private float _wallJumpMoveCoolOffTime = 1f;
    public float _wallJumpDeceleration;
    private bool _isWallJumping = false;
    private Vector3 _gravityVector;
    private float _gravitySign = -1;
    public bool _isTouchingGround = false;
    private GameObject _groundCollisionObject;
    public bool _isTouchingWall = false;
    private GameObject _wallCollisioObject;
    private Vector3 _contactNormal;
    private bool _isDying = false;
    private int _numStarsTaken = 0;
    public int _moveSign = 1;

    void Awake ()
    {
        _startPosition = transform.position;
        _rigidBody = GetComponent<Rigidbody>();
        _remainingJumps = maxJumps;
    }

    void Update()
    {
        // Gravity
        Debug.Log("Gravity sign = " + _gravitySign);
        _gravityVector = _gravitySign * (transform.position - gravityCenter.transform.position).normalized;
        Physics.gravity = _gravityVector * gravityStrength;
        Debug.DrawRay(gravityCenter.transform.position, Physics.gravity * 10, Color.blue);

        // Align character up axis with gravity
        float rotateSign = Vector3.Cross(-transform.up, _gravityVector).z < 0 ? -1 : 1;
        Debug.Log("Rotate sign = " + rotateSign);
        float alignAngle = Mathf.Rad2Deg * Mathf.Acos(Vector3.Dot(-transform.up, _gravityVector));
        if (alignAngle > 0.001f)
        {
            transform.Rotate(new Vector3(0, 0, rotateSign), alignAngle);
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

        // Jump
        _timeSinceLastJump += Time.deltaTime;
        _timeSinceLastWallJump += Time.deltaTime;
        if (Input.GetKeyDown(KeyCode.W) && _remainingJumps > 0 && _timeSinceLastJump > _jumpCoolOffTime)
        {
            _remainingJumps--;
            _timeSinceLastJump = 0;

            // Ground/Air Jump
            if (_isTouchingGround || !_isTouchingWall)
                _rigidBody.AddForce(-_gravityVector * jump);

            // Wall jump
            if (_isTouchingWall && !_isTouchingGround)
            {
                _rigidBody.AddForce(_contactNormal * wallJump);
                _moveSign *= -1;
                _timeSinceLastWallJump = 0;
                _isWallJumping = true;
            }
        }

        _wallJumpDeceleration = _timeSinceLastWallJump < _wallJumpMoveCoolOffTime ? _timeSinceLastWallJump / _wallJumpMoveCoolOffTime : 1;

        bool isLeftPressed = Input.GetKey(KeyCode.A) && !Input.GetKey(KeyCode.D);
        bool isRightPressed = Input.GetKey(KeyCode.D) && !Input.GetKey(KeyCode.A);

        // Move Left
        if (isLeftPressed && !_isWallJumping)
        {
            _moveSign = 1;
            var leftVector = Vector3.Cross(_gravityVector, new Vector3(0, 0, _moveSign));
            _rigidBody.AddForce(leftVector * acceleration * _wallJumpDeceleration);
        }

        // Move Right
        if (isRightPressed && !_isWallJumping)
        {
            _moveSign = -1;
            var rightVector = Vector3.Cross(_gravityVector, new Vector3(0, 0, _moveSign));
            _rigidBody.AddForce(rightVector * acceleration * _wallJumpDeceleration);
        }

        // Max speed and deceleration are only applied in the direction perpendicular to gravity
        Vector3 playerForward = transform.right * -_moveSign;
        Vector3 velocityForward = playerForward * Vector3.Dot(playerForward, _rigidBody.velocity);
        if (velocityForward.sqrMagnitude > maxSpeed * maxSpeed)
            velocityForward = velocityForward.normalized * maxSpeed;
        if (_isTouchingGround)
            velocityForward *= deceleration;

        Vector3 playerUp = transform.up * _gravitySign;
        Vector3 velocityUp = playerUp * Vector3.Dot(playerUp, _rigidBody.velocity);
        if (velocityUp.sqrMagnitude > maxJumpSpeed * maxJumpSpeed)
            velocityUp = velocityUp.normalized * maxJumpSpeed;

        _rigidBody.velocity = velocityUp + velocityForward;
    }

    void OnCollisionEnter(Collision col)
    {
        // Enemy
        if (col.gameObject.GetComponentInParent<EnemyGuard>())
        {
            StartCoroutine(Die());
        }
        else
        {
            foreach (var contact in col.contacts)
            {
                var angleToPlayer = Mathf.Rad2Deg * Mathf.Acos(Vector3.Dot(contact.normal, transform.up));
                _contactNormal = contact.normal;

                // Ground
                if (angleToPlayer < 30)
                {
                    _groundCollisionObject = col.gameObject;
                    _isTouchingGround = true;
                }
                // Wall
                else if (angleToPlayer < 110)
                {
                    _wallCollisioObject = col.gameObject;
                    _isTouchingWall = true;
                }
            }

            if (_isTouchingGround)
                _remainingJumps = maxJumps;
            else if(_isTouchingWall)
                _remainingJumps = 1;
        }
    }

    void OnTriggerEnter(Collider col)
    {
        // Goal
        if (col.gameObject.name == "Goal")
        {
            Reset();
        }
        // Gravity Flip
        else if (col.gameObject.name == "GravityFlip")
        {
            _gravitySign *= -1;
        }

        var star = col.gameObject.GetComponentInParent<Star>();
        if (star)
        {
            star.Touched();
            _numStarsTaken++;
        }
    }

    void OnCollisionStay(Collision col)
    {
        
    }

    void OnCollisionExit(Collision col)
    {
        if (col.gameObject == _groundCollisionObject)
        {
            _isTouchingGround = false;
            _groundCollisionObject = null;
        }
        if (col.gameObject == _wallCollisioObject)
        {
            _isTouchingWall = false;
            _wallCollisioObject = null;
            _isWallJumping = false;
        }
    }

    private void Reset()
    {
        _isTouchingGround = true;
        _rigidBody.isKinematic = false;
        _rigidBody.velocity = Vector3.zero;
        _gravitySign = -1;
        _remainingJumps = maxJumps;
        GetComponent<MeshRenderer>().enabled = true;
        transform.position = _startPosition;
        transform.rotation = Quaternion.identity;
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
