if (keyboard_check_pressed(vk_enter))
{
	switch(room)
	{
		case rm_Menu:
		room_goto(rm_Classroom);
		break;

		case rm_Win:
		game_restart();
		break;
		
		case rm_Gameover:
		game_restart();
		break;
	}
}

switch(room)
{
	case rm_Classroom:
	
	if(!global.isClockTicking){
		audio_play_sound(SFX_Clock_Ticking, 0, true);
		global.isClockTicking = true;
	}
	
	if (global.stimValue <= 0 || global.numOfStrikes == 3)
	{
		room_goto(rm_Gameover);
	}
	break;
	
	case rm_Gameover:
	audio_stop_all();
	break;
	
	case rm_Quiz:
	audio_stop_all();
	break;
	
	case rm_Win:
	audio_stop_all();
	break;
}