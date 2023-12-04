
if (instance_exists(obj_player)) {
    if (point_distance(x, y, obj_player.x, obj_player.y) <= 150) {
//		if (!instance_exists(_specific)) {
//			instance_create_layer(x, y - 125, "Instances", obj_esymbol);
//			_specific = instance_nearest(x, y, obj_esymbol);
		}
		// If player presses E, switches room to rm_room2
		if (keyboard_check_pressed(ord("E"))) {
			audio_stop_all();
			switch (room) {
				case rm_room1:
					room_goto(rm_room2);
					break;
            
//				case rm_room2:
//					room_goto(rm_room3);
//					break;
			
//				case rm_room3:
//					room_goto(rm_room4);
//					break;
             
				default:
					break;
			}
		}   
	}else if (instance_exists(_specific)) {
		instance_destroy(_specific);
	}












































