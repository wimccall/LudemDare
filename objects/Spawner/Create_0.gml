CurrentWave = 0;
Spawning = false;
// Spawn speeds for each wave
waitTime = [30, 25, 20, 10, 1];
// Num creeps in each wave 
numCreeps = [10, 15, 20, 30, 130];

// Create the array of creeps in each wave

//Wave 1
for (var i = 0; i < 10; i++) {
	Waves[0, i] = CreepObj;
}
// Wave 2
for (var i = 0; i < 5; i++) {
	Waves[1, i] = Creep2Obj;
}
for (var i = 0; i < 10; i++) {
	Waves[1, 5 + i] = CreepObj;
}
// Wave 3
for (var i = 0; i < 20; i++) {
	Waves[2, i] = Creep2Obj;
}
// Wave 4
for (var i = 0; i < 30; i+=2) {
	Waves[3, i] = Creep2Obj;
	Waves[3, i + 1] = CreepObj;
}
// Wave 5
for (var i = 0; i < 10; i++) {
	Waves[4, i] = CreepObj;
}
for (var i = 10; i < 50; i++) {
	Waves[4, i] = noone;
}
for (var i = 50; i < 60; i+=2) {
	Waves[4, i] = Creep2Obj;
	Waves[4, i + 1] = CreepObj;
}
for (var i = 60; i < 110; i++) {
	Waves[4, i] = noone;
}
for (var i = 110; i < 130; i+=2) {
	Waves[4, i] = Creep2Obj;
	Waves[4, i + 1] = CreepObj;
}