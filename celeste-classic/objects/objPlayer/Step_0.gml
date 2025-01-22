if(global.pause_player) return;

// Inherit the parent event
event_inherited();

// Keep player inside room on x axis 
if(x < -1) { x = -1; spdX = 0; }
else if(x > 121) { x = 121; spdX = 0; }

 
inputX = global.keyRight - global.keyLeft;
inputY = global.keyDown - global.keyUp;

//spikes or fall causes player death
if(place_meeting(x, y, objSpike) || y > 128)
{
	//kill player
	global.deaths++;
	audio_play_sound(sndDeath, 10, false);
	global.shake = 10;
	
	for(i = 0; i < 8; i++)	// create death particles
	{
		deadParticleAngle = 45.0 *i ;
		newDeathParticle = instance_create_layer(x + 4, y + 4, "Player", objDeathParticle);
		newDeathParticle.spdX = 3.0*dcos(deadParticleAngle);
		newDeathParticle.spdY = 3.0*dsin(deadParticleAngle);
	}
	
	objGameControl.alarm[0] = 30; // To restart room after animation
	instance_destroy(objPlayerHair);
	instance_destroy();
}



on_ground = is_solid(0, 1);
on_ice = place_meeting(x, y+1, objBlockIce);

if(on_ground && !was_on_ground)  
	instance_create_layer(x, y + 4, "Front", objSmokeParticle);

jump = global.keyJump && !p_jump;
p_jump = global.keyJump;

if(jump)
	jbuffer = 4;
else if(jbuffer > 0)
	jbuffer--;
	
dash = global.keyDash && !p_dash;
p_dash = global.keyDash;

if(on_ground)
{
	grace = 6;
	if(djump < global.max_djump)
	{
		audio_play_sound(sndResetDash, 10, false);
		djump = global.max_djump;
	}
}
else if(grace > 0) grace--;

dash_effect_time--;	// To check collision with the fake wall
if(dash_time > 0)
{
	instance_create_layer(x, y, "Front", objSmokeParticle);
	dash_time--;
	spdX = appr(spdX, dash_target_x, dash_accel_x);
	spdY = appr(spdY, dash_target_y, dash_accel_y);
}
else
{
	//move
	maxrun = 1.0;
	accel = 0.6;
	deccel = 0.15;
	
	if(!on_ground)
		accel = 0.4;
	else if(on_ice)
		accel = 0.05;
	
	if(spdX != 0)
		flipX = (spdX < 0);
	
	if(abs(spdX) > maxrun)
		spdX = appr(spdX, sign(spdX)*maxrun,  deccel);
	else
		spdX = appr(spdX, inputX*maxrun, accel);
		
	//facing
	if(spdX != 0)
		flipX = (spdX < 0);
		
	//gravity
	maxfall = 2.0;
	grav = 0.21;
	
	if(abs(spdY) <= 0.15)
		grav  *= 0.5;
		
	//wall slide
	if(inputX != 0 && is_solid(inputX, 0) && !place_meeting(x+inputX, y, objBlockIce))
	{
		maxfall = 0.4;
		if(random(10) < 2)
			instance_create_layer(x + inputX*6, y, "Front", objSmokeParticle);
	}
	
	if(!on_ground)
		spdY = appr(spdY, maxfall, grav);	
	
	//jump
	if(jbuffer > 0)
	{
		if(grace > 0)
		{
			audio_play_sound(sndJump, 10, false);
			jbuffer = 0;
			grace = 0;
			spdY = -2.0;
			instance_create_layer(x, y + 4, "Front", objSmokeParticle);
		}
		else
		{
			//wall jump
			wall_dir = (is_solid(-3, 0) ? -1 : (is_solid(3, 0)? 1 : 0));
			if(wall_dir != 0)
			{
				audio_play_sound(sndWallJump, 10, false);
				jbuffer = 0;
				spdY = -2.0;
				spdX = -wall_dir * (maxrun + 1.0);
				if(place_meeting(x + wall_dir*3, y, objBlockIce))
					instance_create_layer(x + wall_dir*6, y, "Front", objSmokeParticle);
			}
		}
	}

	//dash
	d_full = 5.0;
	d_half = d_full * 0.70710678118;

	if(djump > 0 && dash)
	{
		instance_create_layer(x, y, "Front", objSmokeParticle);
		djump--;
		dash_time = 4;
		global.has_dashed = true;
		dash_effect_time = 10;
		
		if(inputX != 0)
		{
			if(inputY != 0)
			{
				spdX = inputX * d_half;
				spdY = inputY * d_half;
			}
			else
			{
				spdX = inputX * d_full;
				spdY = 0;
			}
		}
		else if(inputY != 0)
		{
			spdX = 0;
			spdY = inputY * d_full;
		}
		else
		{
			spdX = (flipX? -1 : 1) * d_full;
			spdY = 0;
		}

		audio_play_sound(sndDash, 10, false);
		global.shake = 6;
		dash_target_x = 2*sign(spdX);
		dash_target_y = 2*sign(spdY);
		dash_accel_x = 1.5;
		dash_accel_y = 1.5;

		if(spdY < 0)	
			dash_target_y *= 0.75;
		if(spdY != 0)
			dash_accel_x *= 0.70710678118;
		if(spdX != 0)
			dash_accel_y *= 0.70710678118;
	}
	else if(dash && djump <= 0)
	{
		// Out of dashes!!!
		instance_create_layer(x, y + 4, "Front", objSmokeParticle);
		audio_play_sound(sndNoDash, 10, false);
	}
		
}
	
	
// animation
if(!on_ground)
{
	if(is_solid(inputX, 0)) { image_index = 4; image_speed = 0; }
	else {image_index = 2; image_speed = 0; }	
}
else if(global.keyDown) { image_index = 5; image_speed = 0; }
else if(global.keyUp) { image_index = 6; image_speed = 0; }
else if( spdX == 0 || inputX == 0) { image_index = 0; image_speed = 0; }
else 
{ 
	sprOffset += 0.25; if(sprOffset > 4) sprOffset = 0.0;
	image_index = sprOffset % 4; 
}
		
//Select sprite
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


//next level
if (y < -4 && global.level_index < 30)
{
	global.level_index++;
	room_restart();
}

was_on_ground = on_ground;
	






