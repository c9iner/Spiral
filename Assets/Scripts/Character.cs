using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Character : PhysicsBody {

    
    public float acceleration = 100;
    public float deceleration = 0.9f;
    public float maxSpeed = 10;
    public float maxJumpSpeed = 20;
    public float jump = 500;
    public float health = 100;
    public GameObject body;
    public GameObject dieFX;
    public bool isRootMotionEnabled = false;

    protected Animator _bodyAnimator;
    protected int _moveSign = 1;
    protected CapsuleCollider _collider;
    protected bool _isDying = false;
    protected float _startHealth;

    // Use this for initialization
    public override void Awake () {
        base.Awake();
        _bodyAnimator = body.GetComponent<Animator>();
        _collider = GetComponentInChildren<CapsuleCollider>();
        _startHealth = health;
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

    public virtual void LateUpdate()
    {
    }

    public override void Reset()
    {
        base.Reset();
        Util.ShowHierarchy(transform, true);
        _collider.enabled = true;
        health = _startHealth;
    }

    public void TakeDamage(float damage)
    {
        health -= damage;
        if (health <= 0)
            StartCoroutine(Die());
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

        Util.ShowHierarchy(transform, false);
        _rigidBody.isKinematic = true;
        _collider.enabled = false;

        // Spawn fx
        var fx = Instantiate(dieFX, transform);
        yield return new WaitForSecondsRealtime(5);
        Destroy(fx);

        _isDying = false;
    }

    public void Walk()
    {
        if (!_bodyAnimator.GetCurrentAnimatorStateInfo(0).IsName("Walk"))
            _bodyAnimator.SetTrigger("Walk");
    }

    public void Idle()
    {
        if (!_bodyAnimator.GetCurrentAnimatorStateInfo(0).IsName("Idle"))
            _bodyAnimator.SetTrigger("Idle");
    }

    public void Jump()
    {
        _bodyAnimator.SetTrigger("Jump");
    }

    public void Land()
    {
        _bodyAnimator.SetTrigger("Land");
    }

    public void AirJumpLeft()
    {
        _bodyAnimator.SetTrigger("AirJumpLeft");
    }

    public void AirJumpRight()
    {
        _bodyAnimator.SetTrigger("AirJumpRight");
    }
}
