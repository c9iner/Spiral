using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GravityWell : MonoBehaviour {

    public float gravityStrength = -20;
    public GameObject gravityFlip;

    private float _gravityStrengthStart;

    private void Start()
    {
        _gravityStrengthStart = gravityStrength;
    }

    void OnTriggerStay(Collider col)
    {
        var physicsBody = col.gameObject.GetComponentInParent<PhysicsBody>();
        if (physicsBody)
        {
            physicsBody.gravityWell = this;
        }
    }

    public void Reset()
    {
        gravityStrength = _gravityStrengthStart;
    }
}
