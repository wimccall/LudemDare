/// @description Insert description here
// You can write your code in this editor
PlayerGold = 10;
PlayerHealth = 20;
currentAttachedTower = noone;

ActiveTowers = ds_list_create();

depth = -1000;

// Circles are drawn with 32 precision
draw_set_circle_precision(32);