
// Inherit the parent event
event_inherited();

image_speed = 0;

inputX = 0;
inputY = 0;

p_jump = false;	//garante a borda de subida do botao
p_dash = false;	// garante a borda de subida
grace = 0;	// grace period is when player just started to fall and still can jump
jbuffer = 0;
djump = global.max_djump;	// quantos dash jumps pode realizar
dash_time = 0;
dash_effect_time = 0;	// for checking collision with the fake wall
dash_target_x = 0.0;
dash_target_y = 0.0;
dash_accel_x = 0.0;
dash_accel_y = 0.0;

was_on_ground = false; // if the player was on ground in the last step
on_ground = false; // if the player is on ground
on_ice = false; // if the player is on ice


dash = false;
jump = false;

maxrun = 0.0;
accel = 0.0;
deccel = 0.0;

maxfall = 0.0;
grav = 0.0;

wall_dir = 0;

d_full = 0.0;
d_half = 0.0;


sprOffset = 0.0;



