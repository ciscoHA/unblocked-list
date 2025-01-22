
layer_bg = layer_background_get_id(layer_get_id("Bg"));
state = 0;
timer = 0;
image_speed = 0;
image_index = 0;

particlesX = array_create(50, 0);
particlesY = array_create(50, 0);
particlesH = array_create(50, 0);
particlesSpd = array_create(50, 0);
particlesCount = 0;

for(var i = 0; i < 50; i++)
{
	particlesX[i] = 1 + random(14);
	particlesH[i] = 32 + random(32);
	particlesSpd[i] = 8 + random(8);
}