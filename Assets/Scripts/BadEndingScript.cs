using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class BadEndingScript : MonoBehaviour {

	float timer;
	public GameObject red;
	public Text feedbackText;

	void Start () {
		feedbackText.text = "";
		Debug.Log (EndFeedback.feedback.Count);
	}

	void Update () {
		timer += Time.deltaTime;
		if (timer > .1f) {
			red.SetActive (false);
		}
		if (timer > .2f) {
			red.SetActive (true);
		}
		if (timer > .3f) {
			red.SetActive (false);
		}
		if (timer > .4f) {
			red.SetActive (true);
		}
		if (timer > .5f) {
			red.SetActive (false);
		}
		if (timer > .6f) {
			red.SetActive (true);
		}
		if (timer > .7f) {
			red.SetActive (false);
		}
		if (timer > .8f) {
			red.SetActive (true);
		}
		if (timer > .9f) {
			red.SetActive (false);
		}
		if (timer > 1f) {
			red.SetActive (false);
		}
		if (timer > 1.1f) {
			red.SetActive (false);
			feedbackText.text = EndFeedback.feedbackString;
			if (Input.GetKeyDown(KeyCode.Space)) {
				SceneManager.LoadScene ("Breakfast");
			}
		}
	}
}
