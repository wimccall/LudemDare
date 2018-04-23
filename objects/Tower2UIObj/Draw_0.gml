/// @description Insert description here
// You can write your code in this editor
if (Hover) {
	draw_sprite(Tower2UIIconHover, Tower2UIIconHover, x, y);
	var str = string_insert(" Gold", Price, string_length(Price) + 1);
	draw_text_color(x - 28, y + 32, str, c_yellow, c_yellow, c_yellow, c_yellow, 1);
} else {
	draw_sprite(Tower2UIIcon, Tower2UIIcon, x, y);
}