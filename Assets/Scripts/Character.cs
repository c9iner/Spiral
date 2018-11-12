using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Character : PhysicsBody {

    public float acceleration = 100;
    public float deceleration = 0.9f;
    public float maxSpeed = 10;
    public float maxJumpSpeed = 20;
    public float jump = 500;
    public GameObject body;
    public GameObject dieFX;

    protected Animator _bodyAnimator;
    protected int _moveSign = 1;
    protected CapsuleCollider _collider;
    protected bool _isDying = false;

    // Use this for initialization
    public override void Awake () {
        base.Awake();
        _bodyAnimator = body.GetComponent<Animator>();
        _collider = body.GetComponentInChildren<CapsuleCollider>();
    }

    public override void Start()
    {
    }

    public override void FixedUpdate()
    {
        base.FixedUpdate();
        ClampVelocity(deceleration);
    }

    public virtual void Update()
    {
        // Gravity
        if (gravityWell)
        {
            // Align character up axis with gravity
            float rotateSign = Vector3.Cross(new Vector3(0, 1, 0), -_gravityVector).z < 0 ? -1 : 1;
            float alignAngle = Mathf.Rad2Deg * Mathf.Acos(Vector3.Dot(new Vector3(0, 1, 0), -_gravityVector));
            transform.rotation = Quaternion.Euler(0, 0, alignAngle * rotateSign);
        }
    }

    public override void Reset()
    {
        base.Reset();
        body.GetComponent<MeshRenderer>().enabled = true;
        _collider.enabled = true;
    }

    protected void ClampVelocity(float horizontalDeceleration = 1)
    {
        if (!gravityWell)
            return;

        // Max speed
        Vector3 playerForward = transform.right * -_moveSign;
        Vector3 velocityForward = playerForward * Vector3.Dot(playerForward, _rigidBody.velocity);
        if (velocityForward.sqrMagnitude > maxSpeed * maxSpeed)
            velocityForward = velocityForward.normalized * maxSpeed;

        float deceleration = horizontalDeceleration * Time.deltaTime;
        velocityForward *= 1 - deceleration;    

        float gravitySign = gravityWell.gravityStrength > 0 ? 1 : -1;
        Vector3 playerUp = transform.up * gravitySign;
        bool isPlayerJumping = Vector3.Dot(playerUp, _rigidBody.velocity) * gravitySign > 0;
        Vector3 velocityUp = playerUp * Vector3.Dot(playerUp, _rigidBody.velocity);
        if (isPlayerJumping && velocityUp.sqrMagnitude > maxJumpSpeed * maxJumpSpeed)
            velocityUp = velocityUp.normalized * maxJumpSpeed;

        _rigidBody.velocity = velocityUp + velocityForward;
    }

    protected virtual IEnumerator Die()
    {
        if (_isDying)
            yield break;

        _isDying = true;

        body.GetComponent<MeshRenderer>().enabled = false;
        _rigidBody.isKinematic = true;
        _collider.enabled = false;

        // Spawn fx
        var fx = Instantiate(dieFX, transform);
        yield return new WaitForSecondsRealtime(5);
        Destroy(fx);

        _isDying = false;
    }

}
