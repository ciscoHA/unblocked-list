y += spdY;

spdY = appr(spdY, 0, 0.6);

player = instance_place(x, y, objPlayer);
if(player != noone)
{
	if(spdY == 0)
	{
		audio_play_sound(sndOrb, 10, false);
		global.shake = 10;
		global.max_djump = 2;
		player.djump = 2;
		visible = false;
		x = 0;
		y = 0;
		alarm[0] = 45;
	}
}
