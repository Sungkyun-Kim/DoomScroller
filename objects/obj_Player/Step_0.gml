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