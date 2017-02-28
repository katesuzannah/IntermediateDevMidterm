using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class PlayerSingleton : MonoBehaviour {

	static PlayerSingleton instance;
	public static int calories;
	public Text calDisplay;
	float timer;
	Scene currentScene;

	// Use this for initialization
	void Start () {
		if (instance == null) {
			instance = this;
			//DontDestroyOnLoad (gameObject);
		}
		else {
			Destroy (gameObject);
		}
		currentScene = SceneManager.GetActiveScene ();
	}
	
	// Update is called once per frame
	void Update () {
		if (currentScene.name != "End") {
			timer += Time.deltaTime;
			if (timer < 5f) {
				calDisplay.text = "";
			}
			else if (timer >= 5f) {
				calDisplay.text = calories + " Calories";	
			}
		}
	}
}
