draw_self();


player = instance_place(x, y, objPlayer);
if(player != noone)
{
	if(index < string_length(text))
	{
		index += 0.5;
		if(index >= last + 1)
		{
			last += 1;
			audio_play_sound(sndMessage, 10, false);
		}
	}
	
	
	offsetX = 8;
	offsetY = 96;
	for(var i = 0; i < index; i++)
	{
		if(string_char_at(text, i+1) != "#")
		{
			draw_set_color(global.palette[7]);
			draw_rectangle(offsetX - 2, offsetY - 2, offsetX + 7, offsetY + 6, false);
			draw_set_color(global.palette[0]);
			draw_text(offsetX, offsetY, string_char_at(text, i+1) );
			offsetX += 5;
		}
		else
		{
			offsetX = 8;
			offsetY += 7;
		}
	}
    
}
else
{
	index = 0;
	last = 0;
}