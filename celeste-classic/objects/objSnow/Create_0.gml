/// @description Create clouds data structure

// Number of particles
numParticles = 32;

//Init arrays
particlesX = array_create(numParticles, 0.0);	
particlesY = array_create(numParticles, 0.0);
particlesS = array_create(numParticles, 0);
particlesSpd = array_create(numParticles, 0.0);
particlesOff = array_create(numParticles, 0.0);
particlesC = array_create(numParticles, 0);


// Generate random numbers for clouds
for(i = 0; i < numParticles; i++)
{
	particlesX[i] = random(128);
	particlesY[i] = random(128);
	particlesS[i] = floor(random(5)/4);
	particlesSpd[i] = 0.25 + random(5)
	particlesOff[i] = random(360);
	particlesC[i] = random(2);
}

//Color
colorLightGrey = make_color_rgb(194, 195, 199);
colorWhite = make_color_rgb(255, 241, 232);