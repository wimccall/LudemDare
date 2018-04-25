if arrow_leftobj1.Pressed = true {
	correcthits += 1;
	scr_Shoot_All_Towers()
	effect_create_below(ef_ellipse,arrow_leftobj1.x,arrow_leftobj1.y,20,c_fuchsia);
}

