using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlameThrower : MonoBehaviour {

    public ParticleSystem flameParticles;
    public float durationActive = 5;
    public float durationInactive = 3;
    public float damageRate = 1;

    private ParticleSystem.EmissionModule _flameEmission;
    private ParticleSystem.MinMaxCurve _flameEmissionRateStart;
    private bool _isActive = true;
    private float _elapsedActiveTime = 0;
    private float _elapsedInactiveTime = 0;

    // Use this for initialization
    void Start () {
        _flameEmission = flameParticles.emission;
        _flameEmissionRateStart = _flameEmission.rateOverTime;
    }
	
	// Update is called once per frame
	void Update () {
		if (_isActive)
        {
            _elapsedActiveTime += Time.deltaTime;
            if (_elapsedActiveTime > durationActive)
            {
                _isActive = false;
                _elapsedActiveTime = 0;
                _flameEmission.rateOverTime = 0;
            }
        }
        else
        {
            _elapsedInactiveTime += Time.deltaTime;
            if (_elapsedInactiveTime > durationInactive)
            {
                _isActive = true;
                _elapsedInactiveTime = 0;
                _flameEmission.rateOverTime = _flameEmissionRateStart;
            }
        }
	}

    private void OnTriggerStay(Collider col)
    {
        if (_isActive)
        {
            var character = col.gameObject.GetComponent<Character>();
            if (character)
            {
                character.TakeDamage(damageRate * Time.deltaTime);
            }
        }
    }
}
