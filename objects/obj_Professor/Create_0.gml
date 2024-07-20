enum professor_states 
{
	idle,
	wander,
	spotted
}

// The state which professor obj will start from
state = professor_states.idle;

// A checker whether the path is running
global.pathIsRunning = false;

global.professorIsTalking = false;

global.facingPlayer = false;
global.suspicionValue = 0; 

counter = 0;

professor_states_array[professor_states.idle] = professor_state_idle;
professor_states_array[professor_states.wander] = professor_state_wander;
professor_states_array[professor_states.spotted] = professor_state_spotted;

professor_talking[0] = SFX_Professor_Talk1;
professor_talking[1] = SFX_Professor_Talk2;
professor_talking[2] = SFX_Professor_Talk3;