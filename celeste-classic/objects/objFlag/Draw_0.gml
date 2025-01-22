draw_self();

if(show)
{
	draw_set_color(global.palette[0]);
	draw_rectangle(32, 2, 96, 31, false);
	draw_set_color(global.palette[7]);
	draw_sprite(sprFruit, 0, 55, 6);
	draw_text(64, 9, "x " + string(score));
	
	//draw time
	draw_time(49, 16);
	
	draw_text(48, 24, "deaths:" + string(global.deaths));
}

if(instance_exists(objPlayer))
{
	draw_set_color(global.palette[0]);
	var diff = min(24, 40 - abs(objPlayer.x + 4 - 64));
    draw_rectangle(0, 0, diff, 128, false);
    draw_rectangle(128 - diff, 0, 128, 128, false);
}