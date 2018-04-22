instance_destroy(self,true);
instance_create_depth(1344,28,1,rhythm_barobj);

if correcthits = 1 {
	instance_create_depth(1280, 736, 1, Okobject);
	
}

if correcthits = 2 {
	instance_create_depth(1248, 736, 1, Greatobject)
	scr_Shoot_All_Towers();
}

if correcthits = 3 {
	instance_create_depth(1248, 736, 1, Excellentobject);
	scr_Shoot_All_Towers()
	scr_Shoot_All_Towers();
}

if correcthits = 4 {
	instance_create_depth(1248, 736, 1, Amazingobject);
	scr_Shoot_All_Towers()
	scr_Shoot_All_Towers()
	scr_Shoot_All_Towers();
}


