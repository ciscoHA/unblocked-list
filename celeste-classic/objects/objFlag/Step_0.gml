
if(!show)
{
	if(place_meeting(x, y, objPlayer))
	{
		show = true;
		audio_play_sound(sndFlag, 10, false);
	}
}