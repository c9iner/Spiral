using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : Character
{
    public float wallJump = 1000;
    public int maxJumps = 2;
    public float furryness = 5.5f;
    public float eyeSize = 3.2f;
    public int numEyes = 3;
    public bool isRightCornerDetected;
    public bool isLeftCornerDetected;
    public GameObject dieFX;

    public int _remainingJumps;
    private float _timeSinceLastJump = 0;
    private float _jumpCoolOffTime = 0.15f;
    private float _timeSinceLastWallJump = 0;
    private float _wallJumpMoveCoolOffTime = 1.5f;
    public float _wallJumpDeceleration;
    private bool _isWallJumping = false;
    private bool _didJumpOffLeftWall = false;
    private bool _didJumpOffRightWall = false;
    public bool _isTouchingGround = false;
    private GameObject _groundCollisionObject;
    public bool _isTouchingWall = false;
    private GameObject _wallCollisioObject;
    private Vector3 _contactNormal;
    private bool _isDying = false;
    private int _numStarsTaken = 0;

    new void Awake ()
    {
        base.Awake();

        _remainingJumps = maxJumps;
    }

    new void Start()
    {
        base.Start();

        if (_bodyAnimator)
            _bodyAnimator.Play("PlayerNeutral", 0);
    }

    override public void Reset()
    {
        base.Reset();
        _isTouchingGround = true;
        _remainingJumps = maxJumps;
    }

    new void Update()
    {
        base.Update();

        if (transform.localScale.x < 0.5f && !_isDying)
            StartCoroutine(Die());

        isLeftCornerDetected = DetectCorner(false);
        isRightCornerDetected = DetectCorner(true);

        bool isLeftPressed = Input.GetKey(KeyCode.A) && !Input.GetKey(KeyCode.D);
        bool isRightPressed = Input.GetKey(KeyCode.D) && !Input.GetKey(KeyCode.A);

        // Jump
        _timeSinceLastJump += Time.deltaTime;
        _timeSinceLastWallJump += Time.deltaTime;
        if (Input.GetKeyDown(KeyCode.W) && _remainingJumps > 0 && _timeSinceLastJump > _jumpCoolOffTime)
        {
            _timeSinceLastJump = 0;

            bool isCornerJump = (_isTouchingWall && (isLeftCornerDetected || isRightCornerDetected));
            if (!isCornerJump)
                _remainingJumps--;

            // Ground/Air/Corner Jump
            if (_isTouchingGround || !_isTouchingWall || isCornerJump)
            {
                _rigidBody.AddForce(-_gravityVector * jump);
                if (_isTouchingGround)
                {
                    _bodyAnimator.SetTrigger("Jump");
                }
                else if (!_isTouchingWall)
                {
                    var leftVector = Vector3.Cross(_gravityVector, new Vector3(0, 0, 1));
                    var leftDot = Vector3.Dot(leftVector, _rigidBody.velocity);
                    Debug.Log(leftDot);
                    if (leftDot > 0.01f)
                        _bodyAnimator.SetTrigger("AirJumpLeft");
                    else if (leftDot < -0.01f)
                        _bodyAnimator.SetTrigger("AirJumpRight");
                }
            }
            // Wall jump
            else if (_isTouchingWall)
            {
                _rigidBody.AddForce(((_contactNormal * 1f) - _gravityVector).normalized * wallJump);
                _didJumpOffLeftWall = Vector3.Dot(_contactNormal, transform.right) > 0;
                _didJumpOffRightWall = !_didJumpOffLeftWall;
                _moveSign *= -1;
                _timeSinceLastWallJump = 0;
                _isWallJumping = true;
            }
        }

        _wallJumpDeceleration = _timeSinceLastWallJump < _wallJumpMoveCoolOffTime ? _timeSinceLastWallJump / _wallJumpMoveCoolOffTime : 1;

        // Move Left
        if (isLeftPressed && !_isWallJumping)
        {
            _moveSign = 1;
            var leftVector = Vector3.Cross(_gravityVector, new Vector3(0, 0, _moveSign));
            var deceleration = _didJumpOffLeftWall ? _wallJumpDeceleration : 1;
            _rigidBody.AddForce(leftVector * acceleration * deceleration);
        }

        // Move Right
        if (isRightPressed && !_isWallJumping)
        {
            _moveSign = -1;
            var rightVector = Vector3.Cross(_gravityVector, new Vector3(0, 0, _moveSign));
            var deceleration = _didJumpOffRightWall ? _wallJumpDeceleration : 1;
            _rigidBody.AddForce(rightVector * acceleration * deceleration);
        }

        float decel = _isTouchingGround ? deceleration : 1;
        ClampVelocity(decel);
    }

    bool DetectCorner(bool right = false)
    {
        RaycastHit hit;
        float flipDirection = right == true ? 1 : -1;
        var cornerDetectorDistance = 4.0f;
        var cornerDetectorPosition = transform.TransformPoint(new Vector3(flipDirection * 1, 2, 0));
        var cornerDetectorAngle = transform.TransformDirection(new Vector3(flipDirection * -0.1f, -1, 0).normalized);

        if (Physics.Raycast(cornerDetectorPosition, cornerDetectorAngle, out hit, cornerDetectorDistance))
        { 
            Debug.DrawRay(cornerDetectorPosition, cornerDetectorAngle * cornerDetectorDistance, Color.yellow);
            return true;
        }

        Debug.DrawRay(cornerDetectorPosition, cornerDetectorAngle * cornerDetectorDistance, Color.white);
        return false;
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
                    _bodyAnimator.SetTrigger("Land");
                }
                // Wall
                else if (angleToPlayer < 110)
                {
                    _wallCollisioObject = col.gameObject;
                    _isTouchingWall = true;
                    _bodyAnimator.SetTrigger("Neutral");
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
        var rogue = col.gameObject.GetComponentInParent<Rogue>();
        if (rogue && !_isDying)
        {
            float shrinkSpeed = 0.99f;
            transform.localScale *= shrinkSpeed;
        }
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

    private IEnumerator Die()
    {
        _isDying = true;

        body.GetComponent<MeshRenderer>().enabled = false;
        _rigidBody.isKinematic = true;

        // Spawn fx
        var fx = Instantiate(dieFX, transform);
        yield return new WaitForSecondsRealtime(5);
        Destroy(fx);

        _isDying = false;

        gameManager.ResetLevel();
    }
}
