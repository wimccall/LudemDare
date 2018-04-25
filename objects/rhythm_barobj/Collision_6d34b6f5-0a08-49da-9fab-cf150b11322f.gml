if arrow_downobj.Pressed = true {
	correcthits += 1;
	scr_Shoot_All_Towers()
	effect_create_below(ef_ellipse,arrow_downobj.x,arrow_downobj.y,20,c_fuchsia);
}

