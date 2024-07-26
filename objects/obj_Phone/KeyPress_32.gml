audio_play_sound(SFX_Phone_Up, 0, false, 1, 0, random_range(0.9, 1.4));
if(global.isPhoneUp == 0)
{
	global.blur_condition = true;
	show_debug_message(global.blur_condition)
	sprite_index = monkey_shooting_loop;
	image_index = 0;
	path_start(PhonePullUp, 20, path_action_stop, true);
	global.isPhoneUp = 1;
} else {
	global.blur_condition = false;
	path_start(PhonePullDown, 20, path_action_stop, true);
	global.isPhoneUp = 0;
}
 
