draw_self();

draw_set_color(global.palette[7]);

offset += 9;
for(var i = 0; i < 8; i++)
{
	var xx = x + 3.5 + 8 * dcos(offset + 45*i);
	var yy = y + 3.5 + 8 * dsin(offset + 45*i);
	draw_rectangle(xx-1, yy, xx+1, yy, false);
	draw_rectangle(xx, yy-1, xx, yy+1, false);
}
