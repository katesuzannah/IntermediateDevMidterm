using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FillMilk : MonoBehaviour {

	public static Vector3 scale;
	public static Vector3 milkMin = new Vector3 (1f, 3.5f, 1f);
	public static Vector3 milkMax = new Vector3 (1f, 3.7f, 1f);
	float milkPourMax = 4f;


	// Update is called once per frame
	void Update () {
		if (PlayerSingleton.PlayerTimer >= 5f) {
			if (Input.GetKey(KeyCode.M)) {
				if (transform.localScale.y < milkPourMax) {
					scale = transform.localScale;
					scale.y += Time.deltaTime;
					transform.localScale = scale;
					PlayerSingleton.calories += .5f;
				}
			}
		}
	}
}
