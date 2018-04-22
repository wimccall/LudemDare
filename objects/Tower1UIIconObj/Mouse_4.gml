/// @description remove gold and spawn this object on cursor
// You can write your code in this editor

if (GameManager.PlayerGold >= Price && GameManager.currentAttachedTower == noone) {
	GameManager.PlayerGold -= Price;
	// Spawn obj as mouse
	GameManager.currentAttachedTower = instance_create_depth(-100, -100, 10, Tower1Obj);
	cursor_sprite = Tower1Obj.sprite_index;
	window_set_cursor(cr_none);
}