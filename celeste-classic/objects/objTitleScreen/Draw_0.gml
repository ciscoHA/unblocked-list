var c = 5;

if(start_game)
{
	if (start_game_flash > 10)
    {
        if (start_game_flash % 10 < 5)
		{
			c = 7;
			shader_set(shWhite);
		}
            
    }
    else if (start_game_flash > 5)
        c = 2;
    else if (start_game_flash > 0)
        c = 1;
    else
        c = 0;
	
	if(c < 7)
		image_blend = global.palette[c];
}
	
draw_set_color(global.palette[c]);

draw_self();	
shader_reset();


draw_text(40, 70, "press z or x");

draw_text(40, 86, "original game");
draw_text(42, 92, "matt thorson");
draw_text(46, 98, "noel berry");
draw_text(24, 110, "gamemaker studio port");
draw_text(36, 116, "marcos verdini");
