if arrow_upobj.Pressed = true {
	correcthits += 1;
	scr_Shoot_All_Towers()
	effect_create_below(ef_ellipse,arrow_upobj.x,arrow_upobj.y,20,c_fuchsia);
}


