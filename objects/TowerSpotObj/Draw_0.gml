/// @description Insert description here
// You can write your code in this editor

if (AttachedTower != noone) {
	draw_sprite(AttachedTower.PlacedSprite, image_index, x, y);
	
	if (Hover) {
		draw_set_alpha(0.25)
		draw_set_colour(c_white);
		draw_circle(x + 32, y + 32, AttachedTower.Range, false);
		draw_set_alpha(1);
		draw_set_color(c_white);
	}
} else {
	draw_sprite(sprite_index, image_index, x, y);
}