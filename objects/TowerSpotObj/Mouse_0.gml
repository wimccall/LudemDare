/// @description
// You can write your code in this editor

if (GameManager.currentAttachedTower != noone && AttachedTower == noone) {
	AttachedTower = GameManager.currentAttachedTower;
	window_set_cursor(cr_default);
	cursor_sprite = noone;
	ds_list_add(GameManager.ActiveTowers, AttachedTower);
	GameManager.currentAttachedTower = noone;
}