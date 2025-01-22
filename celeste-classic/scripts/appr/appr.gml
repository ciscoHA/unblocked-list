function appr(argument0, argument1, argument2) {
	// Aproach function - increase value variable to target by amount
	// argument0 - value
	// argument1 - target
	// argument2 - amount to increase every step

	return (argument0 > argument1 ? max(argument0 - argument2, argument1) : min(argument0 + argument2, argument1));


}
