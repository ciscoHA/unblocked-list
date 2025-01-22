

//Change mask to check for dash
mask_index = sprFakeWallColMask;
player = instance_place(x, y, objPlayer);
if(player != noone)
{
	if(player.dash_effect_time > 0)
	{
		player.spdX = -sign(player.spdX) * 1.5;
	    player.spdY = -1.5;
	    player.dash_time = -1;
	    audio_play_sound(sndHitFakeWall, 10, false);
	    instance_destroy();
		instance_create_layer(x, y, "Front", objSmokeParticle);
		instance_create_layer(x + 8, y, "Front", objSmokeParticle);
		instance_create_layer(x, y + 8, "Front", objSmokeParticle);
		instance_create_layer(x + 8, y + 8, "Front", objSmokeParticle);
		instance_create_layer(x + 4, y + 4, "Middle", objFruit);
	}
}
//Return collision mask for other tasks
mask_index = sprFakeWall;