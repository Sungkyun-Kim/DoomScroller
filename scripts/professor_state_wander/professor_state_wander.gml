function professor_state_wander(){
	if (direction == 0)
	{
		sprite_index = professorRight;
		image_xscale = 1;
	}
	if (direction == 180)
	{
		sprite_index = professorLeft;
		image_xscale = 1;
	}
}