numCreeps[CurrentWave]--;

instance_create_depth(x+32, y, -10000, Waves[CurrentWave, numCreeps[CurrentWave]]);
Spawning = true;
if (numCreeps[CurrentWave] != 0) {
	alarm[0] = waitTime;
} else {
	CurrentWave++;
	Spawning = false;
}