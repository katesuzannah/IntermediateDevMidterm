﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class MakeDinner : MonoBehaviour {

	public Text message;

	int steakLeft = 4;
	public GameObject steak1;
	public GameObject steak2;
	public GameObject steak3;
	public GameObject steak4;


	bool done = false;
	float endTimer = 0f;

	// Update is called once per frame
	void Update () {
		if (PlayerSingleton.PlayerTimer <= 5f) {
			message.text = "";
		}
		else if (PlayerSingleton.PlayerTimer > 5f) {
			message.text = "Match your twin's food exactly." +
				"\nPress A to put an apple slice on your plate." +
				"\nPress S to put a quarter of a sandwich in your box." +
				"\nHold L to look at your sister, but don't look too long." +
				"\nPress SPACE when you are satisfied with your creation.";
			if (Input.GetKeyDown (KeyCode.S)) {
				placeSteak ();
			}
		}
		if (!done && Input.GetKeyDown (KeyCode.Space)) {
			done = true;
		}
		if (done) {
			if (steakLeft == 2
				&& FillMilk.scale.y > FillMilk.milkMin.y
				&& FillMilk.scale.y < FillMilk.milkMax.y
				&& CauliflowerScript.scale.x > CauliflowerScript.caulMin.x
				&& CauliflowerScript.scale.x < CauliflowerScript.caulMax.x) {
				//start the end timer and display the win text
				endTimer += Time.deltaTime;
				message.text = "You matched your sister's food exactly. You made it through another family dinner.";
				if (endTimer>5f) {
					SceneManager.LoadScene ("End");
				}
			}
			else {
				SceneManager.LoadScene ("badending");
			}
		}
	}

	void placeSteak () {
		if (steakLeft>0) {
			PlayerSingleton.calories += 80f;
			if (steakLeft==4) {
				steak1.SetActive (true);
				steakLeft--;
			}
			else if (steakLeft==3) {
				steak2.SetActive (true);
				steakLeft--;
			}
			else if (steakLeft==2) {
				steak3.SetActive (true);
				steakLeft--;
			}
			else if (steakLeft==1) {
				steak4.SetActive (true);
				steakLeft--;
			}
		}
	}

}