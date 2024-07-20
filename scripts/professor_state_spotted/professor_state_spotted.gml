function professor_state_spotted(){
    var detection_range = 220;
	var suspicion_threshold = 220;
	
	
    if(distance_to_object(obj_Player) < detection_range) {
		if(global.isPhoneUp && global.facingPlayer){
			global.suspicionValue += 3;
			if(global.suspicionValue >= suspicion_threshold){
				 global.suspicionValue = 0;
				 global.numOfStrikes++;
				 
				 show_debug_message(global.numOfStrikes);
			}
		}
    } else {
	    if(global.suspicionValue > 0)
			global.suspicionValue -= 0.33;
	} 
}