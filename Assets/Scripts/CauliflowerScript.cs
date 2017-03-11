using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CauliflowerScript : MonoBehaviour {

	public GameObject cauliflower;
	public static Vector3 scale;
	public float speed;
	public static Vector3 caulMin = new Vector3 (0.1867587f, 0.1867587f, 0.1867587f);
	public static Vector3 caulMax = new Vector3 (0.1867587f, 0.1867587f, 0.1867587f);
	bool active = false;


	// Update is called once per frame
	void Update () {
		if (CameraControl.timer >= 5f) {
			if (Input.GetKey(KeyCode.C)) {
				if (!active) {
					cauliflower.SetActive (true);
					active = true;
				}
				scale = transform.localScale;
				scale += new Vector3 (speed, speed, speed) * Time.deltaTime;
				//scale.y += Time.deltaTime;
				transform.localScale = scale;
				PlayerSingleton.calories += .5f;
			}
		}
	}
}
