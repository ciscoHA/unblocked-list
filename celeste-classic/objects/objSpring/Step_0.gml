if (hide_for > 0)
{
    hide_for--;
    if (hide_for <= 0)
    {
		visible = true;
        image_index = 0;
        delay = 0;
    }
}
else if (image_index == 0)
{
	player = instance_place(x, y, objPlayer);
    if (player != noone )
    {
		if(player.spdY >= 0)
		{	
	        image_index = 1;
	        playery = y - 4;
	        player.spdX *= 0.2;
	        player.spdY = -3;
	        player.djump = global.max_djump;
	        delay = 10;
			instance_create_depth(x+4, y, -100, objSmokeParticle);

			fallFloor = instance_place(x, y+1, objFallFloor);
			if(fallFloor != noone)
			{
				fallFloor.breakFloor = true;
			}

			audio_play_sound(sndSpring, 10, false);
		}
    }
}
else if (delay > 0)
{
    delay--;
    if (delay <= 0)
        image_index = 0;
}

// begin hiding
if (hide_in > 0)
{
    hide_in--;
    if (hide_in <= 0)
    {
        hide_for = 60;
        visible = false;
    }
}
