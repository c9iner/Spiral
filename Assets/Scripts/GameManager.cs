using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour {

    private static GameManager _instance = null;
    private List<Character> _characters = new List<Character>();

	void Awake () {
        if (_instance == null)
        {
            _instance = this;
            DontDestroyOnLoad(gameObject);
        }
        else if (_instance != this)
            Destroy(gameObject);
    }
	
	void Update () {

        // Quit
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            Application.Quit();
        }

        // Reset
        /*
        if (Input.GetKeyDown(KeyCode.R))
        {
            
        }
        */
    }

    public void RegisterCharacter(Character character)
    {
        _characters.Add(character);
    }

    public void ResetLevel()
    {
        foreach (var character in _characters)
            character.Reset();
    }
}
