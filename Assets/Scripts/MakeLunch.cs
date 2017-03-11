using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class MakeLunch : MonoBehaviour {

	public Text message;

	int applesLeft = 3;
	public GameObject apple1;
	public GameObject apple2;
	public GameObject apple3;

	int sandwichLeft = 4;
	public GameObject sandwich1;
	public GameObject sandwich2;
	public GameObject sandwich3;
	public GameObject sandwich4;


	bool done = false;
	float endTimer = 0f;

	
	// Update is called once per frame
	void Update () {
		CameraControl.timer += Time.deltaTime;
		if (CameraControl.timer <= 5f) {
			message.text = "";
		}
		else if (CameraControl.timer > 5f) {
			message.text = "Match your twin's food exactly." +
				"\nPress A to put an apple slice on your plate" +
				"\nPress S to put a quarter of a sandwich in your box" +
				"\nHold L to look at your sister" +
				"\nPress SPACE when you are satisfied with your creation.";
			if (Input.GetKeyDown (KeyCode.A)) {
				placeApple ();
			}

			else if (Input.GetKeyDown (KeyCode.S)) {
				placeSandwich ();
			}
		}
		if (!done && Input.GetKeyDown (KeyCode.Space)) {
			done = true;
		}
		if (done) {
			if (applesLeft == 1 && sandwichLeft == 1) {
				endTimer += Time.deltaTime;
				message.text = "You matched your sister's food exactly. You made it through another school lunch.";
				if (endTimer>5f) {
					SceneManager.LoadScene ("Dinner");
				}
			}
			else {
				SceneManager.LoadScene ("badending");
			}
		}
	}

	void placeApple () {
		if (applesLeft > 0) {
			PlayerSingleton.calories += 20f;
			if (applesLeft==3) {
				apple1.SetActive(true);
				applesLeft--;
			}
			else if (applesLeft==2) {
				apple2.SetActive(true);
				applesLeft--;
			}
			else if (applesLeft==1) {
				apple3.SetActive(true);
				applesLeft--;
			}
		}
	}


	void placeSandwich () {
		if (sandwichLeft>0) {
			PlayerSingleton.calories += 60f;
			if (sandwichLeft==4) {
				sandwich1.SetActive (true);
				sandwichLeft--;
			}
			else if (sandwichLeft==3) {
				sandwich2.SetActive (true);
				sandwichLeft--;
			}
			else if (sandwichLeft==2) {
				sandwich3.SetActive (true);
				sandwichLeft--;
			}
			else if (sandwichLeft==1) {
				sandwich4.SetActive (true);
				sandwichLeft--;
			}
		}
	}
}
