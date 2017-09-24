using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraController : MonoBehaviour {

	public Transform lookAtTarget;	//What we're looking at
	public Transform moveToTarget;	//Where the camera is positioned
	
	// Update is called once per frame
	void Update () {
		//Makes sure we're actually looking at something,
		//code crashes otherwise when there isn't anything to look at
		if (lookAtTarget != null) {
			//Makes camera actually look at something
			transform.LookAt (lookAtTarget.position);
		}

		if (moveToTarget != null) {
			//Makes transform move towards something

			//Calc vector from camera to destination
			Vector3 moveDirection = moveToTarget.position - transform.position;

			//Is moveDirection > 1? If so, normalize it. 
			//Otherwise, leave it alone so you don't overshoot.
			if (moveDirection.magnitude > 1) {
				moveDirection = moveDirection.normalized;
				//OR, OR, OR:
				moveDirection = Vector3.Normalize(moveDirection);
			}

			//Move transform towards its destination
			transform.position += moveDirection * Time.deltaTime * 10f;
		}
	}
}
