using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PseudoCals : MonoBehaviour {

	public Text calCount;
	int calNum = 0;

	public Text kiraCalCount;
	int kiraCalNum = 0;

	public Text message;
	public GameObject waffleQ1;
	public GameObject waffleQ2;
	public GameObject waffleQ3;
	public GameObject waffleQ4;

	public GameObject kiraWaffleQ1;
	public GameObject kiraWaffleQ2;
	public GameObject kiraWaffleQ3;
	public GameObject kiraWaffleQ4;

	public GameObject milk1;
	public GameObject milk2;
	public GameObject milk3;
	public GameObject milk4;
	public GameObject milk5;

	public GameObject kiraMilk1;
	public GameObject kiraMilk2;
	public GameObject kiraMilk3;
	public GameObject kiraMilk4;
	public GameObject kiraMilk5;

	int eatCount = 4;
	int drinkCount = 4;
	float timer = 0;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		timer += Time.deltaTime;
		calCount.text = calNum.ToString ();
		if (timer<=5f) {
			message.text = "";
		}
		else if (timer>5f) {
			message.text = "Press W to eat your waffle \nPress M to drink your milk \nPress L to look at your sister";
			if (Input.GetKeyDown (KeyCode.W)) {
				Eat ();
			}
			if (Input.GetKeyDown (KeyCode.M)) {
				Drink ();
			}
		}


	}

	void Eat () {
		if (eatCount>0) {
			if (eatCount==4) {
				calNum += 100;
				eatCount--;
				waffleQ1.SetActive (false);
				kiraWaffleQ1.SetActive (false);
			}
			else if (eatCount==3) {
				calNum += 100;
				eatCount--;
				waffleQ2.SetActive (false);
				kiraWaffleQ2.SetActive (false);
			}
			else if (eatCount==2) {
				calNum += 100;
				eatCount--;
				waffleQ3.SetActive (false);
				kiraWaffleQ3.SetActive (false);
			}
			else if (eatCount==1) {
				calNum += 100;
				eatCount--;
				waffleQ4.SetActive (false);
				kiraWaffleQ4.SetActive (false);
			}
		}
	}

	void Drink () {
		if (drinkCount>0) {
			if (drinkCount == 4) {
				milk2.SetActive (true);
				milk1.SetActive (false);
				calNum += 50;
				drinkCount--;
			}
			else if (drinkCount == 3) {
				milk3.SetActive (true);
				milk2.SetActive (false);
				calNum += 50;
				drinkCount--;
			}
			else if (drinkCount == 2) {
				milk4.SetActive (true);
				milk3.SetActive (false);
				calNum += 50;
				drinkCount--;
			}
			else if (drinkCount == 1) {
				milk5.SetActive (true);
				milk4.SetActive (false);
				calNum += 50;
				drinkCount--;
			}
		}
	}
}
