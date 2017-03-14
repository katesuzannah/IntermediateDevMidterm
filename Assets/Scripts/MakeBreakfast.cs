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

	int waffleLeft = 4;
	//float timer = 0f;
	bool done = false;
	float endTimer = 0f;

	void Start () {
		PlayerSingleton.calories = 0f;
		EndFeedback.feedback.Clear ();
		EndFeedback.feedbackString = "";
	}
	
	// Update is called once per frame
	void Update () {
		//timer += Time.deltaTime;
		if (PlayerSingleton.PlayerTimer<=5f) {
			message.text = "";
		}
		else if (PlayerSingleton.PlayerTimer>5f) {
			message.text = "Match your twin's food exactly." +
				"\nPress W to put a waffle quarter on your plate." +
				"\nHold M to pour milk." +
				"\nHold L to look at your sister, but don't look too long." +
				"\nPress SPACE when you are satisfied with your creation.";
			if (Input.GetKeyDown (KeyCode.W)) {
				PortionWaffle ();
			}
			if (!done && Input.GetKeyDown (KeyCode.Space)) {
				done = true;
			}
			if (done) {
				if (waffleLeft==0
					&& FillMilk.scale.y > FillMilk.milkMin.y
					&& FillMilk.scale.y < FillMilk.milkMax.y) {
					endTimer += Time.deltaTime;
					message.text = "You matched your sister's food exactly. You avoided a fight this morning.";
					if (endTimer>4f) {
						SceneManager.LoadScene ("Lunch");
					}
				}
				else {
					if (FillMilk.scale.y < FillMilk.milkMin.y) {
						EndFeedback.feedback.Add ("You poured yourself less milk than your sister had.\n");
					}
					if (FillMilk.scale.y > FillMilk.milkMax.y) {
						EndFeedback.feedback.Add ("You poured yourself too much milk.\n");
					}
					if (waffleLeft > 0) {
						EndFeedback.feedback.Add ("You ate less of your waffle than your sister.");
					}
					if (waffleLeft < 0) {
						EndFeedback.feedback.Add ("You ate more waffles than your sister.");
					}
					SceneManager.LoadScene ("badending");
				}
			}
		}
	}
	void PortionWaffle () {
		if (waffleLeft>-4) {
			
			PlayerSingleton.calories += 50f;

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
		}
	}
}
