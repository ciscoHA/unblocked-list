
if(start_game)
{
	start_game_flash--;
	if(start_game_flash <= -30)	
	{
		global.level_index = 0;
		room_restart();	
	}
}
else
{
	if(global.keyJumpPressed  || global.keyDashPressed)
	{
		audio_stop_all();
		start_game_flash = 50;
		start_game = true;
		audio_play_sound(sndStartGame, 10, false);
	}
}
