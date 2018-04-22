for (var i = 0; i < ds_list_size(GameManager.ActiveTowers); i++) { // Loop through all the towers
	var tower = ds_list_find_value(GameManager.ActiveTowers, i); // Get the tower
	for (var j = 0; j < instance_number(CreepParent); j++) { // Loop through all the creeps
		var enemy = instance_find(CreepParent, j); // Get the current creep
		var distance = scrGetDistance(enemy.x, (tower.x + 32), enemy.y, (tower.y + 32));
		if (distance < tower.Range) {
			// Shoot the dude
			var bullet = instance_create_depth(tower.x + 32, tower.y + 32, -1000, BulletNoteObj);
			bullet.Target = enemy;
		}
	}
}