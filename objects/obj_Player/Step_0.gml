switch (state)
{
	case player_states.idle:
		image_speed = 0;
		sprite_index = spr_player_idle;
		break;
		
	case player_states.phone:
		sprite_index = spr_player_phone;
		break;
}
	
if (global.numOfStrikes == 1)
{
	instance_create_layer(30, 80, "Inst_Strikes", obj_Strike);
}
else if(global.numOfStrikes == 2){
	instance_create_layer(110, 80, "Inst_Strikes", obj_Strike);
}
else if(global.numOfStrikes == 3){
	instance_create_layer(190, 80, "Inst_Strikes", obj_Strike);
}

//If Mouse is Over Clock
min_x = 495;
min_y = 44;

max_x = 547;
max_y = 90;

if (mouse_x > min_x && mouse_x < max_x && mouse_y > min_y && mouse_y < max_y) {
	
	global.lookingAtClock = true;
	global.blur_condition_stimbar = true;
	
	if(global.stimValue < 100 and global.isPhoneUp == 0){
		global.stimValue += global.rate;
		
		
		if(global.rate > 0.075){
		global.rate_of_decrement *= 1.0033;
		} else {
			global.rate = 0.075;
		}
		global.rate -= global.rate_of_decrement;
		}
} else {
	global.lookingAtClock = false;
	global.blur_condition_stimbar = false;
}
