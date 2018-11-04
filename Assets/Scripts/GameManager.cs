using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour {

    private static GameManager _instance = null;
    private GravityWell[] _gravityWells;
    private PhysicsBody[] _physicsBodies;
    private Button[] _buttons;

    void Awake () {
        if (_instance == null)
        {
            _instance = this;
            DontDestroyOnLoad(gameObject);
        }
        else if (_instance != this)
            Destroy(gameObject);

        _physicsBodies = (PhysicsBody[])FindObjectsOfType(typeof(PhysicsBody));
        _gravityWells = (GravityWell[])FindObjectsOfType(typeof(GravityWell));
        _buttons = (Button[])FindObjectsOfType(typeof(Button));
    }
	
	void Update () {

        // Quit
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            Application.Quit();
        }

        // Reset
        if (Input.GetKeyDown(KeyCode.R))
        {
            //ResetLevel();
        }
    }
    
    public void ResetLevel()
    {
        foreach (var body in _physicsBodies)
            body.Reset();
        foreach (var gravityWell in _gravityWells)
            gravityWell.Reset();
        foreach (var button in _buttons)
            button.Reset();
    }
}
