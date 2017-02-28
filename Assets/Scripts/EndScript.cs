using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EndScript : MonoBehaviour {

	public GameObject neg1;
	public GameObject neg2;
	public GameObject neg3;
	public GameObject neg4;

	public GameObject pos1;
	public GameObject pos2;
	public GameObject pos3;
	public GameObject pos4;

	public LayerMask myRaycastMask;

	GameObject clickedObject;

	Vector3 mousePos;
	float mouseX;
	float mouseY;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	//	mousePos = Camera.main.ScreenToWorldPoint (Input.mousePosition);
		//mouseX = mousePos.x;
		//mouseY = mousePos.y;


		/*
		 * ASK ROBERT TOMORROW ABOUT THE RAYCAST DIRECTION/ENDPOINT
		 *
		 */

		// 1. Construct a "Ray" based on the way the camera is looking
		Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);

		// 2. Reserve some space in memory to remember what we hit
		RaycastHit rayHit = new RaycastHit(); // This is just a blank variable right now

		// 2b. Visualize the ray in debug scene view
		Debug.DrawRay(ray.origin, ray.direction * 100f, Color.green);

		// 3. Shoot our raycast, 5f being the length of the ray
		if (Physics.Raycast(ray, out rayHit, 100f, myRaycastMask)) {
			// 4. Did player click?
			if (Input.GetMouseButtonDown(0)) {
				clickedObject = rayHit.collider.gameObject;
				if (clickedObject == neg1 || clickedObject == neg2 || clickedObject == neg3 || clickedObject == neg4) {
					clickedObject.SetActive (false);
					if (clickedObject == neg1) {
						pos1.SetActive (true);
					}
					else if (clickedObject == neg2) {
						pos2.SetActive (true);
					}
					else if (clickedObject == neg3) {
						pos3.SetActive (true);
					}
					else if (clickedObject == neg4) {
						pos4.SetActive (true);
					}
				}
			}
		}
	}
}
