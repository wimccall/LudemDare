/// @description Insert description here
// You can write your code in this editor

if (GameManager.PlayerGold >= Price && GameManager.currentAttachedTower == noone) {
	GameManager.PlayerGold -= Price;
	// Spawn obj as mouse
	GameManager.currentAttachedTower = instance_create_depth(-100, -100, 10, Tower2Obj);
	cursor_sprite = Tower2Obj.sprite_index;
	window_set_cursor(cr_none);
}