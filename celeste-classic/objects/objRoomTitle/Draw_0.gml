

delay--;
if (delay < -30)
	instance_destroy();
else if (delay < 0)
{
	draw_set_color(c_black);
	draw_rectangle(4, 4, 4 +32, 4 + 6, false); // Time Bg
	draw_rectangle(24, 58, 104, 70, false);	// Level Bg

	draw_set_font(global.font);
	draw_set_color(c_white);
	if(global.level_index == 11)
	{
		draw_text(48, 62, "old site");
	}
	else if(global.level_index == 30)
	{
		draw_text(52, 62, "summit");
	}
	else
	{
		var level = (1 + global.level_index)*100;
		draw_text(52 + (level < 1000 ? 2 : 0), 62, string(level) + "m");
	}
	

	//draw time
	draw_time(4, 4);

}
