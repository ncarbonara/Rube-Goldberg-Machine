using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.UI;	//Let's us talk to UI text

public class ButtonColliderScript : MonoBehaviour {

	//The four particle systems triggered by the end of the machine
	public GameObject particles1;
	public GameObject particles2;
	public GameObject particles3;
	public GameObject particles4;

	public GameObject UIText;	//The UI text object

	void OnTriggerEnter(Collider activator) {
		Debug.Log ("CameraTrigger " + name + " triggered by " + activator.name);

		//When the button is "pressed" and falls into the collider,
		//The particle systems are all turned on and each shoot off a burst of particles
		Debug.Log("ergergeg");
		particles1.SetActive(true);
		particles1.GetComponent<ParticleSystem> ().Emit(10);
		particles2.SetActive(true);
		particles2.GetComponent<ParticleSystem> ().Emit(10);
		particles3.SetActive(true);
		particles3.GetComponent<ParticleSystem> ().Emit(10);
		particles4.SetActive(true);
		particles4.GetComponent<ParticleSystem> ().Emit(10);

		UIText.GetComponent<Text> ().color = Color.magenta;
		UIText.GetComponent<Text> ().text = "You go, girl!";
	}
}
