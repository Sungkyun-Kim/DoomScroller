enum states 
{
	idle,
	wander,
	spotted
}

counter = 0;

states_array[states.idle] = professor_state_idle;
states_array[states.wander] = professor_state_wander;
states_array[states.spotted] = professor_state_spotted;

state = states.idle;