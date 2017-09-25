using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DropperScript : MonoBehaviour {

	bool drop = false;	//The variable that determines whether or not the ball should be dropped
	public GameObject UIText;	//The text telling people how to drop the ball

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		//Allows the player to press space to move the dropper
		if (Input.GetKey(KeyCode.Space)) {
			drop = true;

		}

		//Moves the dropper once space has been pressed
		if (drop == true) {
			this.transform.Translate (Vector3.left * Time.deltaTime * 50);
			UIText.SetActive (false);	//Turns off the UI test
		}
	}
}
