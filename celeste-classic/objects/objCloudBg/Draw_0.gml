/// @description Draw Clouds

draw_set_color(global.new_bg ? global.palette[14] : global.palette[1]);

for(i = 0; i < numClouds; i++)
	draw_rectangle(cloudsX[i], cloudsY[i], cloudsX[i] + cloudsWidth[i], cloudsY[i] + 4 + (1 - cloudsWidth[i]/64) * 12, false);
	