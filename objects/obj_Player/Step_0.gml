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