using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rogue : Character {
      
    new void Awake () {
        base.Awake();
    }

	new void Update () {
        base.Update();
    }

    void OnTriggerStay(Collider col)
    {
        if (col.gameObject.GetComponentInParent<Player>())
        {
            Vector3 directionToPlayer = col.transform.position - transform.position;
            _rigidBody.AddForce(directionToPlayer * acceleration * Time.deltaTime);
        }
    }

    void OnCollisionEnter(Collision col)
    {
        // EnemyQuard
        if (col.gameObject.GetComponentInParent<EnemyGuard>())
        {
            StartCoroutine(Die());
        }
    }

}
