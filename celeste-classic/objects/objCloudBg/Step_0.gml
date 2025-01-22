/// @description Update clouds

for(i = 0; i < numClouds; i++)
{
	cloudsX[i] += cloudsSpdX[i];
	if(cloudsX[i] > 128)
	{
		cloudsX[i] = -cloudsWidth[i];
		cloudsY[i] = random(128 - 8);
	}
		
}