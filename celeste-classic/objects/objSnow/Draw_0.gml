
for(i = 0; i < numParticles; i++)
{
	particlesX[i] += particlesSpd[i];
	particlesY[i] += dsin(particlesOff[i]);
	particlesOff[i] += min(0.05, particlesSpd[i]/32.0);
	draw_set_color(particlesC[i] % 2 ? colorWhite : colorLightGrey);
	draw_rectangle(particlesX[i], particlesY[i], particlesX[i] + particlesS[i], particlesY[i] + particlesS[i], false);
	
	if(particlesX[i] > 128 + 4)
	{
		particlesX[i] = -4;
		particlesY[i] = random(128);
	}
	
}
