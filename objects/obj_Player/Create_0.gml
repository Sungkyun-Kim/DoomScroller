enum player_states
{
	idle,
	phone
}

state = player_states.idle;

alarm[0] = irandom_range(800, 1700);
alarm[1] = irandom_range(2000, 3000);