using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CauliflowerScript : MonoBehaviour {

	public GameObject cauliflower;
	public static Vector3 scale;
	public float speed;
	public static Vector3 caulMin = new Vector3 (0.15f, 0.15f, 0.15f);
	public static Vector3 caulMax = new Vector3 (0.1867587f, 0.1867587f, 0.1867587f);
	Vector3 caulGrowMax = new Vector3 (0.3f, 0.3f, 0.3f);
	bool rendererOn = false;
	Renderer cauliflowerRenderer;

	void Start () {
		cauliflowerRenderer = GetComponent<Renderer> ();
	}

	// Update is called once per frame
	void Update () {
		if (PlayerSingleton.PlayerTimer >= 5f) {
			if (Input.GetKey(KeyCode.C)) {
				if (!rendererOn) {
					cauliflowerRenderer.enabled = true;;
					gameObject.SetActive (true);
					rendererOn = true;
				}
				else if (transform.localScale.x < caulGrowMax.x) {
					scale = transform.localScale;
					scale += new Vector3 (speed, speed, speed) * Time.deltaTime;
					transform.localScale = scale;
					PlayerSingleton.calories += .5f;
				}
			}
		}
	}
}
