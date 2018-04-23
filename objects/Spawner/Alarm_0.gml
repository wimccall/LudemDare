numCreeps[CurrentWave]--;

if (Waves[CurrentWave, numCreeps[CurrentWave]] != noone) {
	instance_create_depth(x, y, -10000, Waves[CurrentWave, numCreeps[CurrentWave]]);
}
Spawning = true;
if (numCreeps[CurrentWave] != 0) {
	alarm[0] = waitTime[CurrentWave];
} else if (CurrentWave == 4) {
	bCheckForEnd = true;
} else {
	CurrentWave++;
	Spawning = false;
}