using UnityEngine;
public class Rotator : MonoBehaviour {
	public float speed;
	void Update () {
		var a = speed * Time.deltaTime;
		transform.Rotate(new Vector3(0, 0, a));
	}
}
