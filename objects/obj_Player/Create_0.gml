enum player_states
{
	idle,
	phone
}

global.lookingAtClock = false;
global.rate_of_decrement = 0.0001;
global.rate = 0.36;

state = player_states.idle;

alarm[0] = irandom_range(800, 1700);
alarm[1] = irandom_range(2000, 3000);