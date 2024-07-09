function professor_state_wander()
{
	if(state = professor_states.wander && !global.pathIsRunning)
	{
		global.pathIsRunning = true;
		
		// Start Path
		path_start(path_professor, 2, path_action_stop, false);
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