function is_solid(argument0, argument1) {
	// is_solid function - check for collisions on space

	// argument0 - x
	// argument1 - y

	// Check platform first, because platform is complicated
	if(argument1 > 0 && !place_meeting(x + argument0, y, objPlatform) && 
		place_meeting(x + argument0, y + argument1, objPlatform))
		return true;

	return !place_free(x + argument0, y + argument1);


}
