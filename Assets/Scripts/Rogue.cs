using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rogue : Character {

    // Use this for initialization
    new void Awake () {
        base.Awake();
    }
	
	// Update is called once per frame
	new void Update () {
        base.Update();

        ClampVelocity(deceleration);
    }

    void OnTriggerStay(Collider col)
    {
        if (col.gameObject.GetComponentInParent<Player>())
        {
            Vector3 directionToPlayer = col.transform.position - transform.position;
            _rigidBody.AddForce(directionToPlayer * acceleration);
        }
    }
}
