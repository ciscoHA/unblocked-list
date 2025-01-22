function draw_time(argument0, argument1) {
	// Draw Time function
	// argument0: posX
	// argument1: posY

	var total_sec = floor(global.time/30);

	var s = total_sec%60;
	var m = floor(total_sec/60)%60;
	var h = floor(total_sec/3600)%100;
	draw_text(argument0+1, argument1+1, (h < 10 ? "0" : "") + string(h) + ":" + (m < 10 ? "0" : "") + string(m) + ":" + (s < 10 ? "0" : "") + string(s));
	


}
