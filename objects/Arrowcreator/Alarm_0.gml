
instance_destroy(arrow_downobj); //1312, 672
instance_destroy(arrow_upobj); //1376, 512
instance_destroy(arrow_leftobj1); //1248, 192
instance_destroy(arrow_rightobj); //1440, 352

ds_list_shuffle(arrowposistions);
instance_create_depth(1312, (ds_list_find_value(arrowposistions,0)),1, arrow_downobj); 
instance_create_depth(1376, (ds_list_find_value(arrowposistions,1)),1, arrow_upobj);
instance_create_depth(1248, (ds_list_find_value(arrowposistions,2)),1, arrow_leftobj1);
instance_create_depth(1440, (ds_list_find_value(arrowposistions,3)),1, arrow_rightobj);

alarm_set(0,60);
