using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class DinnerCamera : MonoBehaviour {

	Vector3 mainAngle;
	bool setAngle = false;
	bool turningBack = false;
	public GameObject textBkgdImg;
	Vector3 maxAngle = new Vector3 (20.529f, -138.237f, -4.997f);
	float lookTimer = 0f;
	public Text lookTimerDisplay;

	void Start () {
		lookTimerDisplay.text = "";
	}

	void Update () {
		if (lookTimer>1f) {
			SceneManager.LoadScene ("badending");
		}
		if (PlayerSingleton.PlayerTimer>3f && PlayerSingleton.PlayerTimer<5f) {
			transform.position += new Vector3 (.1f, -.15f, -1.4f) * Time.deltaTime;
			transform.localEulerAngles += new Vector3 (23f, 0f, 0f) * Time.deltaTime;
		}
		else if (PlayerSingleton.PlayerTimer>=5f) {
			textBkgdImg.SetActive (true);
			if (setAngle == false) {
				mainAngle = transform.localEulerAngles;
				setAngle = true;
			}
			if (Input.GetKey(KeyCode.L)) { //&& !turningBack) {
				lookTimer += Time.deltaTime;
				lookTimerDisplay.text = lookTimer.ToString();
				float newAngleX = Mathf.LerpAngle (transform.localEulerAngles.x, maxAngle.x, Time.deltaTime);
				float newAngleY = Mathf.LerpAngle (transform.localEulerAngles.y, maxAngle.y, Time.deltaTime);
				float newAngleZ = Mathf.LerpAngle (transform.localEulerAngles.z, maxAngle.z, Time.deltaTime);
				transform.localEulerAngles = new Vector3 (newAngleX, newAngleY, newAngleZ);
			}
			else if (Input.GetKeyUp(KeyCode.L)) {
				turningBack = true;
				lookTimer = 0f;
				lookTimerDisplay.text = "";
			}
			if (turningBack) {
				float newAngleX = Mathf.LerpAngle (transform.localEulerAngles.x, mainAngle.x, Time.deltaTime);
				float newAngleY = Mathf.LerpAngle (transform.localEulerAngles.y, mainAngle.y, Time.deltaTime);
				float newAngleZ = Mathf.LerpAngle (transform.localEulerAngles.z, mainAngle.z, Time.deltaTime);
				transform.localEulerAngles = new Vector3 (newAngleX, newAngleY, newAngleZ);
				if (transform.localEulerAngles == mainAngle) {
					turningBack = false;
				}
			}
		}
	}
}
