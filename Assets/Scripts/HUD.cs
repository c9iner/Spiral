using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HUD : MonoBehaviour {

    private static HUD _instance = null;

    public Star star1;
    public Star star2;
    public Star star3;

    void Awake()
    {
        if (_instance == null)
        {
            _instance = this;
            DontDestroyOnLoad(gameObject);
        }
        else if (_instance != this)
            Destroy(gameObject);
    }

    void Start () {
    }
	
	void Update () {
		
	}
}
