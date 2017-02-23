using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class MakeBreakfast : MonoBehaviour {

	public Text message;
	public GameObject waffleQ1;
	public GameObject waffleQ2;
	public GameObject waffleQ3;
	public GameObject waffleQ4;

	public GameObject waffleQ5;
	public GameObject waffleQ6;
	public GameObject waffleQ7;
	public GameObject waffleQ8;

	/*
	public GameObject kiraWaffleQ1;
	public GameObject kiraWaffleQ2;
	public GameObject kiraWaffleQ3;
	public GameObject kiraWaffleQ4;
	*/

	public GameObject milk1;
	public GameObject milk2;
	public GameObject milk3;
	public GameObject milk4;
	public GameObject milk5;

	/*
	public GameObject kiraMilk1;
	public GameObject kiraMilk2;
	public GameObject kiraMilk3;
	public GameObject kiraMilk4;
	public GameObject kiraMilk5;
	*/

	int waffleLeft = 4;
	int milkLeft = 4;
	float timer = 0;
	bool done = false;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		timer += Time.deltaTime;
		if (timer<=5f) {
			message.text = "";
		}
		else if (timer>5f) {
			message.text = "Match your twin's food exactly.\nPress W to put a waffle quarter on your plate\nPress M to pour milk\nPress L to look at your sister\nPress SPACE when you are satisfied with your creation.";
			if (Input.GetKeyDown (KeyCode.W)) {
				PortionWaffle ();
			}
			if (Input.GetKeyDown (KeyCode.M)) {
				PourMilk ();
			}
			if (!done && Input.GetKeyDown (KeyCode.Space)) {
				done = true;
			}
			if (done) {
				if (waffleLeft==0 && milkLeft==0) {
					message.text = "You matched your sister's food exactly. You avoided a fight this morning.";
				}
				else {
					message.text = "You failed to eat the same amount as your sister, so you two fought this morning and were late to school.";
				}
				if (Input.GetKeyDown (KeyCode.Space)) {
					SceneManager.LoadScene ("Lunch");
				}
			}
		}
	}
	void PortionWaffle () {
		if (waffleLeft>-4) {
			if (waffleLeft==4) {
				waffleLeft--;
				waffleQ1.SetActive (true);
			}
			else if (waffleLeft==3) {
				waffleLeft--;
				waffleQ2.SetActive (true);
			}
			else if (waffleLeft==2) {
				waffleLeft--;
				waffleQ3.SetActive (true);
			}
			else if (waffleLeft==1) {
				waffleLeft--;
				waffleQ4.SetActive (true);
			}
			else if (waffleLeft==0) {
				waffleLeft--;
				waffleQ5.SetActive (true);
			}
			else if (waffleLeft==-1) {
				waffleLeft--;
				waffleQ6.SetActive (true);
			}
			else if (waffleLeft==-2) {
				waffleLeft--;
				waffleQ7.SetActive (true);
			}
			else if (waffleLeft==-3) {
				waffleLeft--;
				waffleQ8.SetActive (true);
			}
			else {
				//error message that tells the player they can't put more on their plate
			}
		}
	}
	void PourMilk () {
		if (milkLeft>0) {
			if (milkLeft == 4) {
				milk4.SetActive (true);
				milk5.SetActive (false);
				milkLeft--;
			}
			else if (milkLeft == 3) {
				milk3.SetActive (true);
				milk4.SetActive (false);
				milkLeft--;
			}
			else if (milkLeft == 2) {
				milk2.SetActive (true);
				milk3.SetActive (false);
				milkLeft--;
			}
			else if (milkLeft == 1) {
				milk1.SetActive (true);
				milk2.SetActive (false);
				milkLeft--;
			}
			else {
				//error message telling player they can't pour more milk
			}
		}
	}
}
