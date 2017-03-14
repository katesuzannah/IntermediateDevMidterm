using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;

public class EndFeedback : MonoBehaviour {

	public static List<string> feedback = new List<string> ();
	public static string feedbackString;

	void Start () {
		foreach(string message in feedback) {
			feedbackString += message;
		}
	}
}
