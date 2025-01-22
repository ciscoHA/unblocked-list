
// Inherit the parent event
event_inherited();


// fly away 
if (fly)
{
    if (sfx_delay > 0)
    {
        sfx_delay--;
        if (sfx_delay <= 0)
        {
            //G.sfx_timer = 20;
            audio_play_sound(sndFruitFlyAway, 10, false);
        }
    }
	spdY = appr(spdY, -3.5, 0.25);
    if (y < -16)
        instance_destroy();
}
// wait
else
{
    if (global.has_dashed)
        fly = true;
    step += 20;
    spdY = dsin(step) * 0.5;
}

// collect
player = instance_place(x, y, objPlayer);
if(player != noone)
{
	player.djump = global.max_djump;
    audio_play_sound(sndFruit, 10, false);
	ds_list_add(global.got_fruit, global.level_index);
	instance_create_layer(x, y, "Front", objLifeUp);
    instance_destroy();
}
