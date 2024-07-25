draw_text(x, y, text);

// Size of curser
if blink
{
	var length = string_width(text);
	var height = string_height(text);
	
	draw_line(x + length, y, x + length, y + height);
	
}