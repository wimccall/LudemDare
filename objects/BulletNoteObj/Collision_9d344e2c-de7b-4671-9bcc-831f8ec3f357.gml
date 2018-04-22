/// @description Insert description here
// You can write your code in this editor
other.Health -= Damage;
instance_destroy();
if (other.Health <= 0) {
	instance_destroy(other, true);
}