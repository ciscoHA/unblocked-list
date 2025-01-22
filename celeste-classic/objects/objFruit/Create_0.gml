
// Inherit the parent event
event_inherited();

// If player has already caught the level's fruit
if(ds_list_find_index(global.got_fruit, global.level_index) > -1)  
	instance_destroy();

start = y;
offset = 0.0