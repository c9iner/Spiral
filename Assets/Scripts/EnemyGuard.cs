using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyGuard : MonoBehaviour {

    public float patrolDistance = 3;
    public float patrolSpeed = 3;
    public float patrolPhase = 0;
    public GameObject body;

    private Vector3 _startPosition;

	// Use this for initialization
	void Awake () {
        _startPosition = body.transform.localPosition;
    }
	
	// Update is called once per frame
	void Update () {
        var xOffset = Mathf.Sin(Time.fixedTime * patrolSpeed) / 2 * patrolDistance + patrolPhase;
        body.transform.localPosition = new Vector3(_startPosition.x + xOffset, _startPosition.y, _startPosition.z);
    }
}
