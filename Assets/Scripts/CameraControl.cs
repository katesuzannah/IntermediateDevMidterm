using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraControl : MonoBehaviour {

	float timer=0f;
	float mainAngle;
	bool setAngle = false;
	bool turningBack = false;

	// Use this for initialization
	void Start () {
	}

	// Update is called once per frame
	void Update () {
		timer += Time.deltaTime;
		if (timer>3f && timer<5f) {
			transform.position += new Vector3 (-.02f, -.002f, .002f);
			transform.localEulerAngles += new Vector3 (.22f, 0f, 0f);
		}
		else if (timer>=5f) {
			if (setAngle == false) {
				mainAngle = transform.localEulerAngles.y;
				setAngle = true;
			}
			if (Input.GetKey(KeyCode.L)) {
				if (transform.localEulerAngles.y>mainAngle-30f) {
					transform.localEulerAngles -= new Vector3 (0f, 2f, 0f);
				}
			}
			else if (Input.GetKeyUp(KeyCode.L)) {
				turningBack = true;
			}
			if (turningBack) {
				if (transform.localEulerAngles.y<mainAngle) {
					transform.localEulerAngles += new Vector3 (0f, 2f, 0f);
				}
				else {
					turningBack = false;
				}
			}
		}
	}
}
