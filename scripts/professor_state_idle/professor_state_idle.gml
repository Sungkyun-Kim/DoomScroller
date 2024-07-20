function professor_state_idle()
{
	
	audio_stop_sound(SFX_Professor_Walking);
	
	//Behaviour
	counter += 1;
	
	//Transition Triggers
	if(counter >= room_speed * 3)
	{
		var change = choose(0, 1);
		switch(change)
		{
			case 0: 
			{
				
				counter = 0;
				state = professor_states.wander;
				break;
			}
			case 1: counter = 0;
			break;
		}
	}

	sprite_index = spr_professor_idle;
}