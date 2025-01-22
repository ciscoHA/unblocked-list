if (state == 0)
{
	player = instance_place(x, y, objPlayer);  //var hit = collide<player>(0, 8);
	if(player != noone)
	{
		if(player.on_ground)
		{
			audio_stop_all();
			audio_play_sound(sndBigChest, 10, false);
	        global.pause_player = true;
			player.spdX = 0;
			player.spdY = 0;
	        state = 1;
			image_index = 1;
			instance_create_layer(x, y, "Front", objSmokeParticle);
			instance_create_layer(x+8, y, "Front", objSmokeParticle);
	        timer = 60;
		}
		
	}
	
}
else if (state == 1)
{
    timer--;
    global.shake = 5;
	layer_background_blend(layer_bg, global.palette[ ((60-timer)%30/5) ]);
    if (timer <= 45 && particlesCount < 50)
    {
        particlesCount++;
    }
    if (timer < 0)
    {
        state = 2;
        particlesCount = 0;
        layer_background_blend(layer_bg, global.palette[2]); 
        global.new_bg = true;
		
		instance_create_layer(x+4, y+4, "Middle", objOrb);
        global.pause_player = false;
    }
	else
	{
		for(var i = 0; i < particlesCount; i++)
			particlesY[i] += particlesSpd[i];
	}
}

