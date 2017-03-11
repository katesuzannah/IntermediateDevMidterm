using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DinnerCamera : MonoBehaviour {

	public static float timer=0f;
	//float mainAngleY;
	Vector3 mainAngle;
	bool setAngle = false;
	bool turningBack = false;
	public GameObject textBkgdImg;
	Vector3 maxAngle = new Vector3 (20.529f, -138.237f, -4.997f);

	// Update is called once per frame
	void Update () {
		timer += Time.deltaTime;
		if (timer>3f && timer<5f) {
			transform.position += new Vector3 (.1f, -.15f, -1.4f) * Time.deltaTime;
			transform.localEulerAngles += new Vector3 (23f, 0f, 0f) * Time.deltaTime;
		}
		else if (timer>=5f) {
			textBkgdImg.SetActive (true);
			if (setAngle == false) {
				mainAngle = transform.localEulerAngles;
				setAngle = true;
			}
			if (Input.GetKey(KeyCode.L)) {
				float newAngleX = Mathf.LerpAngle (transform.localEulerAngles.x, maxAngle.x, Time.deltaTime);
				float newAngleY = Mathf.LerpAngle (transform.localEulerAngles.y, maxAngle.y, Time.deltaTime);
				float newAngleZ = Mathf.LerpAngle (transform.localEulerAngles.z, maxAngle.z, Time.deltaTime);
				transform.localEulerAngles = new Vector3 (newAngleX, newAngleY, newAngleZ);
			}
			else if (Input.GetKeyUp(KeyCode.L)) {
				turningBack = true;
			}
			if (turningBack) {
				//if (transform.localEulerAngles.y<mainAngle.y) {
					float newAngleX = Mathf.LerpAngle (transform.localEulerAngles.x, mainAngle.x, Time.deltaTime);
					float newAngleY = Mathf.LerpAngle (transform.localEulerAngles.y, mainAngle.y, Time.deltaTime);
					float newAngleZ = Mathf.LerpAngle (transform.localEulerAngles.z, mainAngle.z, Time.deltaTime);
					transform.localEulerAngles = new Vector3 (newAngleX, newAngleY, newAngleZ);
				//}
				if (transform.localEulerAngles == mainAngle) {
					turningBack = false;
				}
			}
		}
	}
}
