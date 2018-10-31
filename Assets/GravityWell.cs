using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GravityWell : MonoBehaviour {

    public float gravityStrength = 20;
    
    void OnTriggerStay(Collider col)
    {
        var character = col.gameObject.GetComponentInParent<Character>();
        if (character)
        {
            character.gravityWell = this;
        }
    }
}
