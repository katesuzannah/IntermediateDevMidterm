using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BadEndingCamera : MonoBehaviour {

	Vector3 startposition;
	float shakeSpeed = 10f;
	float speed = 100f;
	float timer = 0f;

	// Use this for initialization
	void Start () {
		startposition = transform.position;
	}

	// Update is called once per frame
	void Update () {
		timer += Time.deltaTime;
		if (timer<1f) {
			transform.position = new Vector3 (startposition.x + Mathf.Sin(Time.time * speed)*100f, transform.position.y + Mathf.Sin(Time.time * speed)*100f, transform.position.z);
		}
		else if (timer > 1f) {
			transform.position = startposition;
			transform.position = new Vector3 (startposition.x + Mathf.Sin(Time.time * speed)*2f, transform.position.y, transform.position.z);
		}
	}
}
