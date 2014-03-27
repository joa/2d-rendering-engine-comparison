using UnityEngine;
using System.Collections;

public class main : MonoBehaviour {
	
	public GUIText shipCountLabel;
	const string spaceship = "Spaceship";
	int _limit;
	int _index;
	int _tick;
	System.Random _random;

	GameObject _spaceShipRes;

	void Awake () {
		Application.targetFrameRate = 60;
	}


	void Start () {
		_limit = 500;
		_tick = 0;
		_index = 0;

		_spaceShipRes = Resources.Load<GameObject>(spaceship);
		_random = new System.Random(0);
	}
	
	// Update is called once per frame
	void Update () {
		_tick++;
		
		if (_tick%4 != 0) {
			return;
		}
		
		if (_index>=_limit) {
			return;
		}

		var position = new Vector3 (-17f + (float)_random.NextDouble() * 34f, -10f + (float)_random.NextDouble() * 20f);
		GameObject ship = (GameObject)Instantiate (_spaceShipRes, position, Quaternion.identity);

		_index++;

		shipCountLabel.text = _index.ToString();
	}
}
