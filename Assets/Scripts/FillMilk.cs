using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FillMilk : MonoBehaviour {

	public static Vector3 scale;
	public static Vector3 milkMin = new Vector3 (1f, 3.5f, 1f);
	public static Vector3 milkMax = new Vector3 (1f, 4f, 1f);


	// Use this for initialization
	void Start () {

	}
	
	// Update is called once per frame
	void Update () {
		if (CameraControl.timer >= 5f) {
			if (Input.GetKey(KeyCode.M)) {
				scale = transform.localScale;
				scale.y += Time.deltaTime;
				transform.localScale = scale;
				PlayerSingleton.calories += .5f;
			}
		}
	}
}
