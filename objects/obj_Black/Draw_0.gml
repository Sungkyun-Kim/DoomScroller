	draw_self();  // Draw the object normally
	draw_set_alpha(opacity);// Draw the black overlay
	show_debug_message(opacity)
	draw_sprite(spr_black, 0, 0, 0);  // Reset alpha to 1
	//draw_set_alpha(1);
