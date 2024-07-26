 script_execute(professor_states_array[state]);
 if(professor_states_array[state] == professor_states_array[professor_states.idle]){
	 if(!global.professorIsTalking){
		 randInt = irandom_range(0,3);
		 
		 if(randInt == 0){
			audio_play_sound(SFX_Professor_Talk1, 0, false, 1, 0, random_range(1, 1.2));
		 }
		 if(randInt == 1){
			audio_play_sound(SFX_Professor_Talk2, 0, false, 1, 0, random_range(1, 1.2));
		 }
		 if(randInt == 2){
			audio_play_sound(SFX_Professor_Talk3, 0, false, 1, 0, random_range(1, 1.2));
		 }
		 if(randInt == 3){
			audio_play_sound(SFX_Professor_Talk4, 0, false, 1, 0, random_range(1, 1.2));
		 }
	 global.professorIsTalking = true;
	 }
 }
 script_execute(professor_state_spotted); 