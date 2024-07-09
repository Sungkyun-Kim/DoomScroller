function professor_state_spotted(){
    var detection_range = 200;
	var suspicion_threshold = 220;

    if(distance_to_object(obj_Player) < detection_range) {
       // show_debug_message("Within Range");
		if(global.isPhoneUp && global.facingPlayer){
			//show_debug_message("Professor Sees You on Phone!");
			global.suspicionValue += 3;
			//show_debug_message(global.suspicionValue);
			if(global.suspicionValue >= suspicion_threshold){
				 global.suspicionValue = 0;
				 global.numOfStrikes++;
				 
				 show_debug_message(global.numOfStrikes);
			}
		}
    } else {
		//show_debug_message("Not in Range");
	    if(global.suspicionValue > 0)
			global.suspicionValue -= 0.33;
	} 
}