/// @description Input check

// Combine keyboard and gamepad inputs
global.keyLeft = keyboard_check(global.leftKey) || gamepad_axis_value(global.gamepadNum, gp_axislh) < -0.2 || gamepad_button_check(global.gamepadNum, global.leftButton);
global.keyRight = keyboard_check(global.rightKey) || gamepad_axis_value(global.gamepadNum, gp_axislh) > 0.2 || gamepad_button_check(global.gamepadNum, global.rightButton);
global.keyUp = keyboard_check(global.upKey) || gamepad_axis_value(global.gamepadNum, gp_axislv) < -0.2 || gamepad_button_check(global.gamepadNum, global.upButton);
global.keyDown = keyboard_check(global.downKey) || gamepad_axis_value(global.gamepadNum, gp_axislv) > 0.2 || gamepad_button_check(global.gamepadNum, global.downButton);
global.keyJump = keyboard_check(global.jumpKey) || gamepad_button_check(global.gamepadNum, global.jumpButton);
global.keyDash= keyboard_check(global.dashKey) || gamepad_button_check(global.gamepadNum, global.dashButton);
global.keyPause = keyboard_check(global.pauseKey) || gamepad_button_check(global.gamepadNum, global.pauseButton);

global.keyLeftPressed = keyboard_check_pressed(global.leftKey) || gamepad_button_check_pressed(global.gamepadNum, global.leftButton);
global.keyRightPressed = keyboard_check_pressed(global.rightKey) || gamepad_button_check_pressed(global.gamepadNum, global.rightButton);
global.keyUpPressed = keyboard_check_pressed(global.upKey) || gamepad_button_check_pressed(global.gamepadNum, global.upButton);
global.keyDownPressed = keyboard_check_pressed(global.downKey) || gamepad_button_check_pressed(global.gamepadNum, global.downButton);
global.keyJumpPressed = keyboard_check_pressed(global.jumpKey) || gamepad_button_check_pressed(global.gamepadNum, global.jumpButton);
global.keyDashPressed = keyboard_check_pressed(global.dashKey) || gamepad_button_check_pressed(global.gamepadNum, global.dashButton);
global.keyPausePressed = keyboard_check_pressed(global.pauseKey) || gamepad_button_check_pressed(global.gamepadNum, global.pauseButton);

global.keyLeftReleased = keyboard_check_released(global.leftKey) || gamepad_button_check_released(global.gamepadNum, global.leftButton);
global.keyRightReleased = keyboard_check_released(global.rightKey || gamepad_button_check_released(global.gamepadNum, global.rightButton));
global.keyUpReleased = keyboard_check_released(global.upKey) || gamepad_button_check_released(global.gamepadNum, global.upButton);
global.keyDownReleased = keyboard_check_released(global.downKey) || gamepad_button_check_released(global.gamepadNum, global.downButton);
global.keyJumpReleased = keyboard_check_released(global.jumpKey) || gamepad_button_check_released(global.gamepadNum, global.jumpButton);
global.keyDashReleased = keyboard_check_released(global.dashKey) || gamepad_button_check_released(global.gamepadNum, global.dashButton);
global.keyPauseReleased = keyboard_check_released(global.pauseKey) || gamepad_button_check_released(global.gamepadNum, global.pauseButton);

global.step = ((global.step+1)%30);
if(global.count_time) global.time++;

if(global.keyPausePressed)
{
	paused = !paused;
	
	if(paused)
	{
		global.count_time = false;
		instance_deactivate_all(true);
	}
	else
	{
		if(global.level_index < 30) global.count_time = true;
		if(!pause_continue_selected) 
		{
			global.game_initialized = false;
			game_restart();
		}
		instance_activate_all();
	}
}

if(paused)
{
	if(global.keyUpPressed || global.keyDownPressed)
		pause_continue_selected = !pause_continue_selected;
}
	

//Comment this section if you dont want the special control functions
if(keyboard_check_pressed(vk_f1))
{
	global.level_index++; 
	if(global.level_index > global.level_max) global.level_index = 0;
	room_restart();
}
else if(keyboard_check_pressed(vk_f2))
{
	global.level_index--; 
	if(global.level_index < 0) global.level_index = global.level_max;
	room_restart();
}
else if(keyboard_check_pressed(vk_f3))
{
	if(instance_exists(objPlayer))
	{
		if(global.max_djump == 1) { global.max_djump = 2; objPlayer.djump = 2;}
		else { global.max_djump = 1; objPlayer.djump = 1; }
	}
}


// Shake screen effect
if(global.shake > 0)
{
	global.shake--;
	
	if(global.shake > 0)
		camera_set_view_pos(view_camera[0], -1 + random(3), -1 + random(3));
	else
		camera_set_view_pos(view_camera[0], 0, 0);
}