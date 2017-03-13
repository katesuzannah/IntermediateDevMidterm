using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class TitleScreen : MonoBehaviour {

	public Text drWords;
	public Text usWords;
	public Text continueWords;
	public Text titleWords;
	float timer = 0f;
	bool pressedSpace = false;
	public AudioSource background;


	// Use this for initialization
	void Start () {
		background = GetComponent<AudioSource> ();
		background.Play ();
	}
	
	// Update is called once per frame
	void Update () {
		
		if (Input.GetKeyDown(KeyCode.Space) && pressedSpace == false) {
			pressedSpace = true;
			drWords.gameObject.SetActive (false);
			usWords.gameObject.SetActive (false);
			continueWords.gameObject.SetActive (false);
		}
		if (pressedSpace == true) {
			background.Stop ();
			timer += Time.deltaTime;
			if (timer>1f) {
				titleWords.gameObject.SetActive (true);
			}
			if (timer>5f) {
				SceneManager.LoadScene ("breakfast");
			}
		}
	}
}
