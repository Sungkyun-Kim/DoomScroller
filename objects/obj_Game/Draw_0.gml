switch(room)
{
	case rm_Menu:
		draw_set_halign(fa_center);
		draw_text_transformed_color(room_width/2, 50, "DOOMSCROLLER", 5, 5, 0, c_black, c_black, c_white, c_grey, 1);
		draw_text(room_width/2, 250, 
		@"The aim of the game is to look at the phone during a quiz while professor is not looking.
		
		However after 1 hr (real time: 1 min) you will be tested by him.
		The answer to the quiz will appear on the board randomlly.
		
		So you also need to pay attention to class.
		
		Also there is a special mechanic in the game.
		When you hover your mouse on top of the clock, you can decrease the rate of your stim bar going down.
		Plus, this is the one of the two way to see your stim bar status.
		Another way to see your stimbar is when you actually go on your phone.
		
		Have Fun.
		
		SPACE BAR: Use Phone
		
		>> PRESS ENTER TO START THE GAME <<");
		draw_set_halign(fa_left);
		break;
		
	case rm_Win:
		draw_set_halign(fa_center);
		draw_text_transformed_color(room_width/2, 50, "YOU GOT THE CORRECT ANSWER", 3, 3, 0, c_blue, c_blue, c_purple, c_purple, 1);
		draw_text(room_width/2, 250, @"<< PRESS ENTER TO PLAY AGAIN >>");
		draw_set_halign(fa_left);
		break;
		
	case rm_Gameover:
		draw_set_halign(fa_center);
		draw_text_transformed_color(room_width/2, 50, "GAME OVER", 3, 3, 0, c_red, c_red, c_yellow, c_yellow, 1);
		draw_text(room_width/2, 250, @"<< PRESS ENTER TO TRY AGAIN >>");
		draw_set_halign(fa_left);
		break;
}