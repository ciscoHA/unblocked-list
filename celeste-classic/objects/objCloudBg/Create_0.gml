/// @description Create clouds data structure

// Number of clouds
numClouds = 16;

//Init arrays
cloudsX = array_create(16, 0);
cloudsY = array_create(16, 0);
cloudsSpdX = array_create(16, 0);
cloudsWidth = array_create(16, 0);

// Generate random numbers for clouds
for(i = 0; i < numClouds; i++)
{
	cloudsX[i] = random(128);
	cloudsY[i] = random(128);
	cloudsSpdX[i] = 1 + random(4);
	cloudsWidth[i] = 32 + random(32);
}

