function professor_state_wander()
{
	global.professorIsTalking = false;
	if(state = professor_states.wander && !global.pathIsRunning)
	{
		audio_play_sound(SFX_Professor_Walking, 0, true);
		global.pathIsRunning = true;
		
		// Start Path
		path_start(path_professor, random_range(1, 5), path_action_stop, false);
	}
	
	// Change direction 
	if( abs(angle_difference(180, direction)) < 90){
		global.facingPlayer = true;
		sprite_index = spr_professor_walking_left;
	}
	else{
		global.facingPlayer = false;
		sprite_index = spr_professor_walking_right;
	}
}            