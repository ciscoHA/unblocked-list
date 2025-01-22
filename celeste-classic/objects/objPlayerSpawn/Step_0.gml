
// Inherit the parent event
event_inherited();


// jumping up
if (state == 0)
{
    if (y < targetY + 16)
    {
        state = 1;
        delay = 3;
    }
}
// falling
else if (state == 1)
{
    spdY += 0.5;
    if (spdY > 0 && delay > 0)
    {
        spdY = 0;
        delay--;
    }
    if (spdY > 0 && y > targetY)
    {
        y = targetY;
        spdX = 0.0;
		spdY = 0.0;
        state = 2;
        delay = 5;
        global.shake = 5;
		instance_create_depth(x, y + 4, -100, objSmokeParticle);
        audio_play_sound(sndFalling, 10, false);
    }
}
// landing
else if (state == 2)
{
    delay--;
    image_index = 5;
    if (delay < 0)
    {
        instance_destroy();
		player = instance_create_layer(x, y, "Player", objPlayer);
		hair.parent = player;
    }
}

if(djump == 2) {
	if( (global.step/3) % 2 )
		sprite_index = (flipX ? sprPlayerWhiteLeft : sprPlayerWhite);	
	else
		sprite_index = (flipX ? sprPlayerGreenLeft : sprPlayerGreen);
}
else if(djump == 1)
	sprite_index = (flipX ? sprPlayerRedLeft : sprPlayerRed);
else
	sprite_index = (flipX ? sprPlayerBlueLeft : sprPlayerBlue);