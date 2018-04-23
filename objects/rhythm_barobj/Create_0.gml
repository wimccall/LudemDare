//distance between beats = 160 pixels

tempo = 120;

alarm_set(0, tempo/2);


if audio_is_playing(testsong) {
	audio_stop_sound(testsong)
	audio_play_sound(testsong,1,false)
	
	move_towards_point(x,800, (10.6666667))
}


correcthits = 0;






