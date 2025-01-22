
// Inherit the parent event
event_inherited();

// If player has already caught the level's fruit
if(ds_list_find_index(global.got_fruit, global.level_index) > -1)  
	instance_destroy();

fly = false;
start = y;
sfx_delay = 8;
step = 0.5;

