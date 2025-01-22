event_inherited();

if (visible)
{
    offset += 3.6; 
    y = start + dsin(offset) * 2;
	player = instance_place(x, y, objPlayer);
	if(player != noone)
	{
		if(player.djump < global.max_djump)
		{
			audio_play_sound(sndBalloonTouch, 10, false);
	        instance_create_depth(x, y, -100, objSmokeParticle); 
	        player.djump = global.max_djump;
	        visible = false;
	        timer = 60;
		}
	}
}
else if (timer > 0)
    timer--;
else
{
    audio_play_sound(sndRestore, 10, false);
    instance_create_depth(x, y, -100, objSmokeParticle); 
	visible = true;
}