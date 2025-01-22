/// @description Initialize the game
// Should be the first object created in the game

// Check if the game has been initialized
// Set vars only one time, when the game begins
if(!variable_global_exists("game_initialized") || !global.game_initialized) 
{
	game_init(); // basic settings
	
	global.game_initialized = true;	//Set GameControl initialized
	
	global.level_max = 31;
	global.level_index = 31;
	global.current_music = 0;
	next_music = -1;

	global.got_fruit = ds_list_create();
	global.deaths = 0;
	global.time = 0;
	global.count_time = false;
	global.step = 0;
	
	//global.freeze = 0;	freezes entire game
	global.pause_player = false;
	global.shake = 0;
	global.new_bg = false; // new bg after get orb
		
	global.max_djump = 1;
}

//Vars initialized every time room starts
paused = false;
pause_continue_selected = true;
global.has_dashed = false;
global.has_key = false;


//Get layers id
layer_front = layer_get_id("Front");
layer_middle = layer_get_id("Middle");
layer_back = layer_get_id("Back");
layer_bg = layer_background_get_id(layer_get_id("Bg"));


//Set backgorund color
if(global.new_bg)
	layer_background_blend(layer_bg, global.palette[2]);
else
	layer_background_blend(layer_bg, global.palette[0]);


if(global.level_index < 31)
{
	// Create clouds background if we are not in the title room (31)
	instance_create_layer(0, 0, "Back", objCloudBg);
	
	// Create Room title with time and room height
	instance_create_layer(0, 0, "Front", objRoomTitle);
}
	

//Create snow particles
instance_create_layer(0, 0, "Front", objSnow);


if(global.level_index == 0) // reset time on first level
	global.time = 0;
	
// stop counting time when reach the top of the mountain or in the title screen
global.count_time = (global.level_index < 30 ? true : false);


//Set level sound
if(global.level_index == 31) // title screen
	next_music = musTitle;
else if(global.level_index ==  11 || global.level_index == 21 || global.level_index == 30)   //grave room, big chest room, top of the mountain room
	next_music = musWind;
else if(global.level_index < 12)	
	next_music = musArea1;
else if(global.level_index < 22) 
	next_music = musArea2;
else 
	next_music = musArea3;

if(global.current_music != next_music)
{
	audio_stop_all();
	global.current_music = next_music;
	audio_play_sound(global.current_music, 0, true);
}


