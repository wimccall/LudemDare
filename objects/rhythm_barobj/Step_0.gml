if correcthits = 1 {
	sprite_index = Rhythm_bar2;
}

if correcthits = 2 {
	sprite_index = Rhythm_bar3;
	
	
}

if correcthits = 3 {
	sprite_index = Rhythm_bar4;
}

if correcthits = 4 {
	sprite_index = Rhythm_bar5;
}

if Spawner.Spawning = true {
	if (!audio_is_playing(testsong)) {
		audio_play_sound(testsong, 1, false);
	}
}

if (!instance_exists(CreepObj)) {
	audio_stop_sound(testsong);
}