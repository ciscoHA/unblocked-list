/// @description Draw pause menu

if(paused)
{
	draw_set_color(global.palette[0]);
	draw_rectangle(0, 0, room_width, room_height, false);
	draw_set_color(global.palette[7]);
	draw_sprite(sprMenuBorder, 0, 23, 51);
	draw_sprite(sprMenuCursor, 0, 23 + 4, 51 + (pause_continue_selected? 7 : 15));
	draw_text(23 + (pause_continue_selected? 14 : 12), 51 + 8, "continue");
	draw_text(23 + (pause_continue_selected? 12 : 14), 51 + 16, "reset");
}
