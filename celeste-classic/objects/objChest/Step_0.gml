if (global.has_key)
{
    timer--;
    x = start - 1 + random(3);
    if (timer <= 0)
    {
        audio_play_sound(sndChest, 10, false);
		instance_create_layer(x, y - 4, "Middle", objFruit);
        instance_destroy();
    }
}