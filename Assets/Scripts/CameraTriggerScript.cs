using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//This script belongs on a trigger
public class CameraTriggerScript : MonoBehaviour
{

	public Transform lookOverride;	//What the trigger sets the main CameraControl to look at
	public Transform moveOverride;	//What the trigger sets the CameraControl to move to

	void OnTriggerEnter (Collider activator)
	{
		Debug.Log ("CameraTrigger " + name + " triggered by " + activator.name);

		//Finding the CameraController component
		CameraController camControl = Camera.main.GetComponent<CameraController> ();

		//Now, let's override it
		if (moveOverride != null) {
			camControl.moveToTarget = moveOverride;
		}

		if (lookOverride != null) {
			camControl.lookAtTarget = lookOverride;
		}
	}

	//Only happens in the editor (Wow!)
	void OnDrawGizmos ()
	{
		//Draws a line between two things
		if (moveOverride != null) {
			Gizmos.color = Color.yellow;
			Gizmos.DrawLine (transform.position, moveOverride.position);
		}

		if (lookOverride != null) {
			Gizmos.color = Color.green;
			Gizmos.DrawLine (transform.position, lookOverride.position);
		}

	}
}
