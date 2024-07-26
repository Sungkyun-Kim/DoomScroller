if (global.blur_condition) {
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