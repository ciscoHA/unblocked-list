

// Inherit the parent event
event_inherited();

player = instance_place(x, y, objPlayer);
if( player != noone)
{
	player.djump = global.max_djump;
    

    audio_play_sound(sndFruit, 10, false);
	ds_list_add(global.got_fruit, global.level_index);
	instance_create_layer(x, y, "Front", objLifeUp);
    instance_destroy();
    //Stats.Increment(Stat.PICO_BERRIES);
}
offset += 9;
y = start + dsin(offset)*2.5;



