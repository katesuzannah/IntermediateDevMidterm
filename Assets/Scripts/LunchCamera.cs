using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class LunchCamera : MonoBehaviour {

	//float timer=0f;
	Vector3 mainAngle;
	bool setAngle = false;
	bool turningBack = false;
	public GameObject bkgdText;
	float lookTimer = 0f;
	public Text lookTimerDisplay;

	void Start () {
		lookTimerDisplay.text = "";
	}

	// Update is called once per frame
	void Update () {
		if (lookTimer > 1f) {
			SceneManager.LoadScene ("badending");
		}
		//timer += Time.deltaTime;
		if (PlayerSingleton.PlayerTimer > 3f && PlayerSingleton.PlayerTimer < 5f) {
			transform.position += new Vector3 (-1.5f, -.2f, .2f) * Time.deltaTime;
			transform.localEulerAngles += new Vector3 (2f, 0f, 0f) * Time.deltaTime;
		}
		else if (PlayerSingleton.PlayerTimer >= 5f) {
			bkgdText.SetActive (true);
			if (setAngle == false) {
				//mainAngleY = transform.localEulerAngles.y;
				mainAngle = transform.localEulerAngles;
				setAngle = true;
			}
			if (Input.GetKey(KeyCode.L) && !turningBack) {
				lookTimer += Time.deltaTime;
				lookTimerDisplay.text = lookTimer.ToString();
				if (transform.localEulerAngles.y>mainAngle.y-30f) {
					transform.localEulerAngles -= new Vector3 (0f, 40f, 0f) * Time.deltaTime;
				}
			}
			else if (Input.GetKeyUp(KeyCode.L)) {
				lookTimer = 0f;
				lookTimerDisplay.text = "";
				turningBack = true;
			}
			if (turningBack) {
				if (transform.localEulerAngles.y<mainAngle.y) {
					transform.localEulerAngles += new Vector3 (0f, 40f, 0f) * Time.deltaTime;
				}
				else {
					turningBack = false;
				}
			}
		}
	}
}
