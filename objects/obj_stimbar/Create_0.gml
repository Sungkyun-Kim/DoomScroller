function stim_bar(x,y, width, height, currentHealth, maxHealth){
	var x_pos = x;          // x position to draw the health bar
	var y_pos = y;          // y position to draw the health bar
	var bar_width = width;      // width of the health bar
	var bar_height = height; // height of the health bar
	var current_health = currentHealth; // current health value of the player
	var max_health = maxHealth;     // maximum health value of the player

	var health_percentage = current_health / max_health;
	var bar_color = c_green;        // Change color as needed

	// Draw background
	draw_set_color(c_black);
	draw_rectangle(x_pos, y_pos, x_pos + bar_width, y_pos + bar_height, false);

	// Draw health bar
	draw_set_color(bar_color);
	draw_rectangle(x_pos, y_pos, x_pos + bar_width * health_percentage, y_pos + bar_height, false);
} 