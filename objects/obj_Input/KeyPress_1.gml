if(string_count(chr(keyboard_key), enabled_keys) and string_length(chr(keyboard_key) == 1))
{
	// Reset the curser
	blink = true;
	alarm[0] = blink_speed;
	
	text += keyboard_lastchar;
}

if (keyboard_check(vk_backspace))
{
	text = string_copy(text, 0, string_length(text) - 1)
}

if (keyboard_check(vk_enter))
{
	if(global.answer == text)
		room_goto(rm_Win);
	
	else
		room_goto(rm_Gameover);
}