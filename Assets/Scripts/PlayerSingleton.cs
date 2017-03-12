using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class PlayerSingleton : MonoBehaviour {

	static PlayerSingleton instance;
	public static float calories;
	public Text calDisplay;
	public static float PlayerTimer;
	Scene currentScene;

	// Use this for initialization
	void Start () {
		PlayerTimer = 0f;
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
			PlayerTimer += Time.deltaTime;
			if (PlayerTimer < 5f) {
				calDisplay.text = "";
			}
			else if (PlayerTimer >= 5f && calories>0f) {
				calDisplay.text = (int)calories + " Calories";	
			}
		}
	}
}
