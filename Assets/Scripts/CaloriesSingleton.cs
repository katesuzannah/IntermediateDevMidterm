using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CaloriesSingleton : MonoBehaviour {

	static CaloriesSingleton instance;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (instance == null) {
			instance = this;
			DontDestroyOnLoad (gameObject);
		}
		else {
			Destroy (gameObject);
		}
	}
}
