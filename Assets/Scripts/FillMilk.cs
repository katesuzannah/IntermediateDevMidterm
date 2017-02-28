using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FillMilk : MonoBehaviour {

	// Use this for initialization
	void Start () 
	{
		transform.localScale = new Vector3 (0.78f, 0, 0.78f);
		
	}
	
	// Update is called once per frame
	void Update () {


		Vector3 scale = transform.localScale;
		scale.y += Time.deltaTime;

		transform.localScale = scale;

		
	}
}
