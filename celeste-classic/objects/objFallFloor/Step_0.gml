if(state  == 0)
{
	if(place_meeting(x, y-1, objPlayer) || place_meeting(x-1, y, objPlayer) || 
		place_meeting(x+1, y, objPlayer) || breakFloor)
	{
		breakFloor = false;
		audio_play_sound(sndFallFloor, 10, false);
		image_index = 1;
		state = 1;
		delay = 15;
		instance_create_layer(x, y, "Front", objSmokeParticle);
		spring = instance_place(x, y-1, objSpring);
		if(spring != noone)
		{
			spring.hide_in = 15;
		}
	}	
}
else if(state == 1)
{
	delay--;
	if(delay <= 0)
	{
		visible = false;
		state = 2;
		delay = 60;	//how long it hides for
		solid = false;
	}
	else if(delay < 7) image_index = 2;
}
else if(state == 2)
{
	delay--;
	if(delay <= 0 && !place_meeting(x,y, objPlayer))
	{
		audio_play_sound(sndRestore, 10, false);
		image_index = 0;
		visible = true;
		state = 0;
		solid = true;
		instance_create_layer(x, y, "Front", objSmokeParticle);
	}
}





               