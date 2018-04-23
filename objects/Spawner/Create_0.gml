CurrentWave = 0;
Spawning = false;
// Spawn speeds for each wave
waitTime = [30, 25, 20];
// Num creeps in each wave 
numCreeps = [10, 15, 20];

// Create the array of creeps in each wave
for (var i = 0; i < 10; i++) {
	Waves[0, i] = CreepObj;
}
for (var i = 0; i < 5; i++) {
	Waves[1, i] = Creep2Obj;
}
for (var i = 0; i < 10; i++) {
	Waves[1, 5 + i] = CreepObj;
}
for (var i = 0; i < 20; i++) {
	Waves[2, i] = Creep2Obj;
}