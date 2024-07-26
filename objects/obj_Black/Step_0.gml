if (global.blur_condition) {
    global.opacity += blur_speed;
    if (global.opacity > max_opacity) {
        global.opacity = max_opacity;
    }
} else {
    global.opacity -= blur_speed;
    if (global.opacity < 0) {
        global.opacity = 0;
    }
}