using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Animations;

public class Star : MonoBehaviour {

    public float spinSpeed = 100;
    public float floatSpeed = 1;
    public float floatDistance = 1;
    public float floatDistanceHUD = 0.1f;
    public GameObject starMesh;

    private Vector3 _startScale;
    private ParentConstraint _parentConstraint;
    private Transform _HUDStarTransform;
    private bool _isInHUD = false;

    // Use this for initialization
    void Start ()
    {
        _startScale = transform.localScale;
        _parentConstraint = GetComponent<ParentConstraint>();
    }
	
	// Update is called once per frame
	void Update () {

        var floatDist = _isInHUD ? floatDistanceHUD : floatDistance;
        var yOffset = Mathf.Sin(Time.fixedTime * floatSpeed) / 2 * floatDist;
        starMesh.transform.localPosition = new Vector3(0, yOffset, 0);

        if (!_isInHUD)
            starMesh.transform.Rotate(new Vector3(0, spinSpeed * Time.deltaTime, 0));
	}

    public void Touched()
    {
        //starMesh.GetComponent<MeshRenderer>().enabled = false;

        StartCoroutine(MoveToHUD());
    }

    public void Reset()
    {
        _isInHUD = false;
        starMesh.transform.localPosition = Vector3.zero;
        _parentConstraint.weight = 0;
        transform.localScale = _startScale;
        if (_HUDStarTransform)
            _HUDStarTransform.gameObject.GetComponentInChildren<MeshRenderer>().enabled = true;
    }

    private IEnumerator MoveToHUD()
    {
        _isInHUD = true;

        _HUDStarTransform = _parentConstraint.GetSource(0).sourceTransform;

        for (float t = 0; t <= 1.1f; t += Time.deltaTime)
        {
            if (t > 1) t = 1;

            _parentConstraint.weight = t;

            transform.localScale = Vector3.Lerp(transform.localScale, _HUDStarTransform.localScale, t);

            starMesh.transform.localRotation = Quaternion.Slerp(starMesh.transform.localRotation, Quaternion.identity, t);

            yield return null;

            if (t == 1) break;
        }

        _HUDStarTransform.gameObject.GetComponentInChildren<MeshRenderer>().enabled = false;
    }
}
