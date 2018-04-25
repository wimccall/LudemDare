if arrow_rightobj.Pressed = true {
	correcthits += 1;
	scr_Shoot_All_Towers()
	effect_create_below(ef_ellipse,arrow_rightobj.x,arrow_rightobj.y,20,c_fuchsia);
}

