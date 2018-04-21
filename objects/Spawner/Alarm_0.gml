instance_create_depth(x, y, -10000, CreepObj);
Spawning = true;

numCreeps[CurrentWave]--;
if (numCreeps[CurrentWave] != 0) {
	alarm[0] = waitTime;
} else {
	CurrentWave++;
	Spawning = false;
}