numCreeps[CurrentWave]--;

if (Waves[CurrentWave, numCreeps[CurrentWave]] != noone) {
	instance_create_depth(x+32, y, -10000, Waves[CurrentWave, numCreeps[CurrentWave]]);
}
Spawning = true;
if (numCreeps[CurrentWave] != 0) {
	alarm[0] = waitTime[CurrentWave];
} else {
	CurrentWave++;
	Spawning = false;
}