
player = instance_place(x, y, objPlayer);
if(player != noone)
{
	audio_play_sound(sndKey, 10, false);
	global.has_key = true;
	instance_destroy();    
}



