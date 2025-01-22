
// Draw hair
if(parent == noone) return;

if(parent.djump == 2) {
	if( (global.step/3) % 2 )
		draw_set_color(global.palette[7]);
	else
		draw_set_color(global.palette[11]);
}
else if(parent.djump == 1)
	draw_set_color(global.palette[8]);
else
	draw_set_color(global.palette[12]);
	
lastX = parent.x + 4 - (parent.flipX ? -1 : 1)*2;
lastY = parent.y + (global.keyDown ? 4 : 3);
for(i = 0; i < 5; i++)
{
	hairX[i] += (lastX - hairX[i])/1.5;
	hairY[i] += (lastY + 0.5 -  hairY[i])/1.5;
	if(hairSize[i] < 2)	// size 1
	{
		draw_rectangle(hairX[i] - 1, hairY[i], hairX[i] + 1, hairY[i], false);
		draw_rectangle(hairX[i], hairY[i] - 1, hairX[i], hairY[i] + 1, false);
	}
	else	// size 2
	{
		draw_rectangle(hairX[i] - 2, hairY[i] - 1, hairX[i] + 2, hairY[i] + 1, false);
		draw_rectangle(hairX[i] - 1, hairY[i] - 2, hairX[i] + 1, hairY[i] + 2, false);
	}
	lastX = hairX[i];
	lastY = hairY[i];
	
}
