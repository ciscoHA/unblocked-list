
draw_self();

if(state == 1)
{
	draw_set_color(global.palette[7]);
	for(var i = 0; i < particlesCount; i++)
		draw_rectangle(x + particlesX[i], y + 8 - particlesY[i], x + particlesX[i] + 1, min(y + 8 - particlesY[i] + particlesH[i], y + 8), false);
}