/// @description Insert description here
// You can write your code in this editor
if (instance_exists(Target)) {
	move_towards_point(Target.x, Target.y, Speed);
} else {
	for (var j = 0; j < instance_number(CreepParent); j++) { // Loop through all the creeps
		var enemy = instance_find(CreepParent, j); // Get the current creep
		Target = enemy;
		break;
	}
}