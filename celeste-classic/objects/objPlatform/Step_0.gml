// Inherit the parent event
event_inherited();

spdX = dir * 0.65;
if (x < -16) x = 128;
if (x > 128) x = -16;

if(!place_meeting(x, y, objPlayer))
{
	player = instance_place(x, y-1, objPlayer);
	if(player != noone)
	{
		move_x = int64(x - last);
		with(player)
		{
			if(place_free(x+other.move_x, y)) x += other.move_x;
		}
	}
}
last = x;