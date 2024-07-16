if(global.isPhoneUp == 0)
{
	path_start(PhonePullUp, 20, path_action_stop, true);
	global.isPhoneUp = 1;
} else {
	path_start(PhonePullDown, 20, path_action_stop, true);
	global.isPhoneUp = 0;
}
 
