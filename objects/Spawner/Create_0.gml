CurrentWave = 0;
Spawning = false;
waitTime = 30;

numCreeps = [10, 15, 20];

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