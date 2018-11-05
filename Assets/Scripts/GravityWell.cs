using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GravityWell : MonoBehaviour {

    public float gravityStrength = 20;
    public GameObject gravityFlip;
    public float gravityDirection = 1; // 1 or -1

    private float _gravityDirectionStart;

    private void Start()
    {
        _gravityDirectionStart = gravityDirection;
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
        gravityDirection = _gravityDirectionStart;
    }
}
