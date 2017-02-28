using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class MakeLunch : MonoBehaviour {

	public Text message;
	float timer = 0f;

	int applesLeft = 3;
	public GameObject apple1;
	public GameObject apple2;
	public GameObject apple3;

	int sandwichLeft = 4;
	public GameObject sandwich1;
	public GameObject sandwich2;
	public GameObject sandwich3;
	public GameObject sandwich4;

	GameObject player;
	PlayerSingleton playerScript;

	bool done = false;
	float endTimer = 0f;

	// Use this for initialization
	void Start () {
		player = GameObject.Find ("Kate");
		playerScript = player.GetComponent<PlayerSingleton> ();
	}
	
	// Update is called once per frame
	void Update () {
		timer += Time.deltaTime;
		if (timer <= 5f) {
			message.text = "";
		}
		else if (timer > 5f) {
			message.text = "Match your twin's food exactly.\nPress A to put an apple slice on your plate\nPress S to put a quarter of a sandwich in your box\nPress L to look at your sister\nPress SPACE when you are satisfied with your creation.";
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
			endTimer += Time.deltaTime;
			if (applesLeft == 1 && sandwichLeft == 1) {
				message.text = "You matched your sister's food exactly. You made it through another school lunch.";
			}
			else if (applesLeft < 1 && sandwichLeft < 1) {
				message.text = "You ate more than your sister, so you two made sure never to stop moving in your P.E. class next period.";
			}
			else if (applesLeft > 1 && sandwichLeft >1) {
				message.text = "You ate less than your sister, even though you know it will make her feel like the fat twin.";
			}
			else {
				message.text = "You couldn't tell if you or your sister ate more, so you assume you did and proceed to feel fat the rest of the school day.";
			}
			if (endTimer>5f) {
				SceneManager.LoadScene ("End");
			}
		}
	}

	void placeApple () {
		if (applesLeft > 0) {
			playerScript.calories += 20;
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
			playerScript.calories += 60;
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
