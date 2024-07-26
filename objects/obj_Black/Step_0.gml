if (global.blur_condition) {
	show_debug_message("Inside")
    opacity += blur_speed;
    if (opacity > max_opacity) {
        opacity = max_opacity;
    }
} else {
    opacity -= blur_speed;
    if (opacity < 0) {
        opacity = 0;
    }
}