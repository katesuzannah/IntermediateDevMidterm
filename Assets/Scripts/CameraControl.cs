﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class CameraControl : MonoBehaviour {

	public static float timer=0f;
	//float mainAngleY;
	Vector3 mainAngle;
	bool setAngle = false;
	bool turningBack = false;
	public GameObject textBkgdImg;
//	public GameObject calBkgdImg;

	// Use this for initialization
	void Start () {
	}

	// Update is called once per frame
	void Update () {
		timer += Time.deltaTime;
		if (timer>3f && timer<5f) {
			transform.position += new Vector3 (-1.4f, -.3f, .1f) * Time.deltaTime;
			transform.localEulerAngles += new Vector3 (10f, 0f, 0f) * Time.deltaTime;
		}
		else if (timer>=5f) {
			textBkgdImg.SetActive (true);
			if (setAngle == false) {
				//mainAngleY = transform.localEulerAngles.y;
				mainAngle = transform.localEulerAngles;
				setAngle = true;
			}
			if (Input.GetKey(KeyCode.L)) {
				//if (transform.localEulerAngles.y>mainAngleY-30f) {
				if (transform.localEulerAngles.y>mainAngle.y-30f) {
					transform.localEulerAngles -= new Vector3 (0f, 40f, 0f) * Time.deltaTime;
				}
//				if (transform.localEulerAngles.z>mainAngle.z-2f) {
//					transform.localEulerAngles -= new Vector3 (0f, 0f, 1f);
//				}
			}
			else if (Input.GetKeyUp(KeyCode.L)) {
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
