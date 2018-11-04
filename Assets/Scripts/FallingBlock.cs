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

    public enum FallingBlockState
    {
        Floating,
        Falling,
        Resting,
        Rising
    }
    public FallingBlockState currentState = FallingBlockState.Falling;

    public override void Start () {
		
	}
	
	public override void Update () {

        if (!_isActive)
            return;

        base.Update();

        switch(currentState)
        {
            case FallingBlockState.Floating:
                {
                    _elapsedFloatingTime += Time.deltaTime;
                    if (_elapsedFloatingTime > floatingDuration)
                    {
                        _elapsedFloatingTime = 0;
                        _rigidBody.isKinematic = false;
                        currentState = FallingBlockState.Falling;
                    }
                    break;
                }
            case FallingBlockState.Resting:
                {
                    _elapsedRestingTime += Time.deltaTime;
                    if (_elapsedRestingTime > restingDuration)
                    {
                        // Deactivate the block when it falls the first time
                        if (_isFirstFall)
                            _isActive = false;
                        _isFirstFall = false;

                        _elapsedRestingTime = 0;
                        currentState = FallingBlockState.Rising;
                    }
                    break;
                }
            case FallingBlockState.Rising:
                {
                    transform.Translate(new Vector3(0, -risingSpeed * Time.deltaTime, 0));
                    if (transform.localPosition.y <= _startPosition.y)
                    {
                        currentState = FallingBlockState.Floating;
                    }
                    break;
                }
        }
	}

    public override void Reset()
    {
        base.Reset();
        currentState = FallingBlockState.Falling;
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
        if (currentState == FallingBlockState.Falling)
        {
            if (!collision.gameObject.GetComponent<Player>())
            {
                _rigidBody.isKinematic = true;
                currentState = FallingBlockState.Resting;
            }
        }
    }
}
