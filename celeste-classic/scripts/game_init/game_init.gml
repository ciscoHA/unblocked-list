function game_init() {
	// Init configuration

	// Init the Game Control
	//Keys
	global.leftKey = vk_left;
	global.rightKey = vk_right;
	global.upKey = vk_up;
	global.downKey = vk_down;
	global.jumpKey = ord("Z");
	global.dashKey = ord("X");
	global.pauseKey = vk_enter;
	
	//Buttons for joystick
	global.leftButton = gp_padl;
	global.rightButton = gp_padr;
	global.upButton = gp_padu;
	global.downButton = gp_padd;
	global.jumpButton = gp_face1;
	global.dashButton = gp_face3;
	global.pauseButton = gp_start;

	//Detect first joystick available
	global.gamepadNum = -1;
	var gp_num = gamepad_get_device_count();
	for (var i = 0; i < gp_num; i++) {
		if gamepad_is_connected(i) {
		    global.gamepadNum = i;
		}
	}
	
	// Load and set the sprite font
	global.font = font_add_sprite_ext(sprFont, "abcdefghijklmnopqrstuvwxyz0123456789~!@#4%^&*()_+-=?:.", false, 0);
	draw_set_font(global.font);	


	// PICO-8 color palette
	global.palette = [
		make_color_rgb(0, 0, 0),		// 0 - black
		make_color_rgb(29, 43, 83),		// 1 - dark blue
		make_color_rgb(126, 37, 83),	// 2 - dark purple
		make_color_rgb(0, 135, 81),		// 3 - dark green
		make_color_rgb(171, 82, 54),	// 4 - brown
		make_color_rgb(95, 87, 79),		// 5 - dark grey
		make_color_rgb(194, 195, 199),	// 6 - light grey
		make_color_rgb(255, 241, 232),	// 7 - white
		make_color_rgb(255, 0, 77),		// 8 - red
		make_color_rgb(255, 163, 0	),	// 9 - orange
		make_color_rgb(255, 236, 39),	// 10 - yellow
		make_color_rgb(0, 228, 54),		// 11 - green
		make_color_rgb(41, 173, 255),	// 12 - blue
		make_color_rgb(131, 118, 156),	// 13 - lavender
		make_color_rgb(255, 119, 168),	// 14 - pink
		make_color_rgb(255, 204, 170)	// 15 -light peach
	];
	
	


}
