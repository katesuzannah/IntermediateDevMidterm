using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class BadEndingScript : MonoBehaviour {

	float timer;
	public GameObject red;
	
	// Update is called once per frame
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
			if (Input.GetKeyDown(KeyCode.Space)) {
				SceneManager.LoadScene ("Breakfast");
			}
		}
	}
}
