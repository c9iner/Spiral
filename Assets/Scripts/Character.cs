using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Character : MonoBehaviour {

    public float acceleration = 100;
    public float deceleration = 0.9f;
    public float maxSpeed = 10;
    public float maxJumpSpeed = 20;
    public float jump = 500;
    public GameObject body;

    public GameManager gameManager { get; set; }
    public GravityWell gravityWell { get; set; }

    protected Animator _bodyAnimator;
    protected Vector3 _startPosition;
    protected Rigidbody _rigidBody;
    protected Vector3 _gravityVector;
    protected float _gravitySign = -1;
    protected int _moveSign = 1;

    // Use this for initialization
    protected void Awake () {
        gameManager = FindObjectOfType<GameManager>();
        gameManager.RegisterCharacter(this);
        _startPosition = transform.position;
        _rigidBody = GetComponent<Rigidbody>();
        _bodyAnimator = body.GetComponent<Animator>();
    }

    protected void Start()
    {
    }

    protected void Update ()
    {
        // TODO: Each Character needs its own gravity direction, we can't set this globally
        // Gravity
        if (gravityWell)
        {
            _gravityVector = _gravitySign * (transform.position - gravityWell.transform.position).normalized;
            if (gameObject.name == "Player")
                Physics.gravity = _gravityVector * gravityWell.gravityStrength;
            //Debug.DrawRay(gravityCenter.transform.position, Physics.gravity * 10, Color.blue);

            // Align character up axis with gravity
            float rotateSign = Vector3.Cross(-transform.up, _gravityVector).z < 0 ? -1 : 1;
            float alignAngle = Mathf.Rad2Deg * Mathf.Acos(Vector3.Dot(-transform.up, _gravityVector));
            if (alignAngle > 0.001f)
            {
                transform.Rotate(new Vector3(0, 0, rotateSign), alignAngle);
            }
        }
    }

    protected void ClampVelocity(float horizontalDeceleration = 1)
    {
        // Max speed
        Vector3 playerForward = transform.right * -_moveSign;
        Vector3 velocityForward = playerForward * Vector3.Dot(playerForward, _rigidBody.velocity);
        if (velocityForward.sqrMagnitude > maxSpeed * maxSpeed)
            velocityForward = velocityForward.normalized * maxSpeed;
        velocityForward *= horizontalDeceleration;

        Vector3 playerUp = transform.up * _gravitySign;
        bool isPlayerJumping = Vector3.Dot(playerUp, _rigidBody.velocity) * _gravitySign > 0;
        Vector3 velocityUp = playerUp * Vector3.Dot(playerUp, _rigidBody.velocity);
        if (isPlayerJumping && velocityUp.sqrMagnitude > maxJumpSpeed * maxJumpSpeed)
            velocityUp = velocityUp.normalized * maxJumpSpeed;

        _rigidBody.velocity = velocityUp + velocityForward;
    }

    virtual public void Reset()
    {
        _rigidBody.isKinematic = false;
        _rigidBody.velocity = Vector3.zero;
        _gravitySign = -1;
        body.GetComponent<MeshRenderer>().enabled = true;
        transform.position = _startPosition;
        transform.rotation = Quaternion.identity;
        transform.localScale = Vector3.one;
    }
}
