health_ -= other.damage;
if (health_ <= 0) {
	instance_destroy();
}