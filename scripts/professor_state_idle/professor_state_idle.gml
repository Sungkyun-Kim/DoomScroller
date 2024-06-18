function professor_state_idle()
{
	//Behaviour
	counter += 1;
	
	//Transition Triggers
	if(counter >= room_speed * 9)
	{
		var change = choose(0, 1);
		switch(change)
		{
			case 0: state = states.wander;
			break;
			case 1: counter = 0;
			break;
		}
	}
	
	sprite_index = professorIdle;
}