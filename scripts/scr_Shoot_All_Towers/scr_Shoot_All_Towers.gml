for (var i = 0; i < ds_list_size(GameManager.ActiveTowers); i++) { // Loop through all the towers
	var tower = ds_list_find_value(GameManager.ActiveTowers, i); // Get the tower
	for (var j = 0; j < instance_number(CreepObj); j++) { // Loop through all the creeps
		var enemy = instance_find(CreepObj, j); // Get the current creep
		var distance = scrGetDistance(enemy.x, (tower.x + 32), enemy.y, (tower.y + 32));
		if (distance < tower.Range) {
			// Shoot the dude
			show_debug_message("Enemy In range!"); 
		}
	}
}