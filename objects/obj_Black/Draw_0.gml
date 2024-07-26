
	draw_self();  // Draw the object normally
	draw_set_alpha(0);// Draw the black overlay
	draw_sprite(spr_black, 0, 0, 0);  // Reset alpha to 1
	//draw_set_alpha(1);
