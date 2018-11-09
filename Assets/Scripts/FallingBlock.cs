using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingBlock : PhysicsBody
{
    public float floatingDuration = 4;
    public float restingDuration = 2;
    public float risingSpeed = 1;

    private float _elapsedFloatingTime = 0;
    private float _elapsedRestingTime = 0;
    private bool _isFirstFall = true;
    private bool _isActive = true;

    public enum AnimationState
    {
        Floating,
        Falling,
        Resting,
        Rising
    }
    public AnimationState animState = AnimationState.Falling;

    public override void Start () {
		
	}
	
	public void Update () {

        if (!_isActive)
            return;

        switch(animState)
        {
            case AnimationState.Floating:
                {
                    _elapsedFloatingTime += Time.deltaTime;
                    if (_elapsedFloatingTime > floatingDuration)
                    {
                        _elapsedFloatingTime = 0;
                        _rigidBody.isKinematic = false;
                        animState = AnimationState.Falling;
                    }
                    break;
                }
            case AnimationState.Resting:
                {
                    _elapsedRestingTime += Time.deltaTime;
                    if (_elapsedRestingTime > restingDuration)
                    {
                        // Deactivate the block when it falls the first time
                        if (_isFirstFall)
                            _isActive = false;
                        _isFirstFall = false;

                        _elapsedRestingTime = 0;
                        animState = AnimationState.Rising;
                    }
                    break;
                }
            case AnimationState.Rising:
                {
                    transform.Translate(new Vector3(0, -risingSpeed * Time.deltaTime, 0));
                    if (transform.localPosition.y <= _startPosition.y)
                    {
                        animState = AnimationState.Floating;
                    }
                    break;
                }
        }
	}

    public override void Reset()
    {
        base.Reset();
        animState = AnimationState.Falling;
        _elapsedFloatingTime = 0;
        _elapsedRestingTime = 0;
        _isFirstFall = true;
        _isActive = true;
}

    public void Activate()
    {
        _isActive = true;
    }

    public void Deactivate()
    {
        _isActive = false;
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (animState == AnimationState.Falling)
        {
            if (!collision.gameObject.GetComponent<Player>())
            {
                _rigidBody.isKinematic = true;
                animState = AnimationState.Resting;
            }
        }
    }
}
