

// Inherit the parent event
event_inherited();

djump = global.max_djump;

//convert the target to pos put in map
targetX = x;
targetY = y;

//the start position is at bottom screen
y = 128;

state = 0;
delay = 0;

spdX = 0.0;
spdY = -4.0;

image_speed = 0;
image_index = 2;

hair = instance_create_layer(x, y, "Middle", objPlayerHair);
hair.parent = self;

audio_play_sound(sndPlayerSpawn, 10, false);