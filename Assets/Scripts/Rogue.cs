using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rogue : Character {

    public GameObject dieFX;

    bool _isDying = false;

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

    void OnCollisionEnter(Collision col)
    {
        // EnemyQuard
        if (col.gameObject.GetComponentInParent<EnemyGuard>())
        {
            StartCoroutine(Die());
        }
    }

    private IEnumerator Die()
    {
        if (_isDying)
            yield break;

        _isDying = true;

        body.GetComponent<MeshRenderer>().enabled = false;
        _rigidBody.isKinematic = true;

        // Spawn fx
        var fx = Instantiate(dieFX, transform);
        yield return new WaitForSecondsRealtime(5);
        Destroy(fx);

        _isDying = false;
    }
}
