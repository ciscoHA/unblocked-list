/// @description Generate tilemap

// Get map array
map_data = get_map_data();

// Tile mask based on the sprTstCeleste resource position
//0 - Object
//1 - Background
//2 - Collision wall
//3 - Collision ice
//4 - Spike down
//5 - Spike Up
//6 - Spike Left
//7 - Spike Right
mask = [
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0,
    2, 2, 2, 2, 2, 1, 2, 2, 1, 1, 1, 6, 1, 0, 0, 0,
    2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 7, 1, 1, 1, 1,
    0, 0, 3, 3, 3, 3, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1,
    0, 0, 3, 1, 3, 3, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1,
    0, 0, 3, 3, 3, 3, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1,
    0, 0, 3, 3, 3, 3, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1
];


//Get layers id
layer_front = layer_get_id("Front");
layer_player = layer_get_id("Player");
layer_middle = layer_get_id("Middle");
layer_tileset = layer_get_id("Tileset");
layer_back = layer_get_id("Back");


// create layer tilemap
tilemap = layer_tilemap_create(layer_tileset, 0, 0, tstCeleste, 128, 128);


if(global.level_index == 31) // Title Screen
	instance_create_layer(36, 28, "Middle", objTitleScreen);	
else
	//Set tiles based on map
	for(i = 0; i < 16; i++)
	{
		for(j = 0; j < 16; j++)
		{
			var tile = map_data[  (i  + (j )*16) + (256)*global.level_index ];
			if(tile == 0) continue;
		
			var maskTile = mask[tile];
			if(maskTile == 0)	//object
			{			
				if (tile == 1) instance_create_layer(i*8, j*8, "Player", objPlayerSpawn);
				else if(tile == 11) { platform = instance_create_layer(i*8, j*8, "Middle", objPlatform); platform.dir = -1; }
				else if(tile == 12)	instance_create_layer(i*8, j*8, "Middle", objPlatform); 
				else if(tile == 18)  instance_create_layer(i*8, j*8, "Middle", objSpring);
				else if(tile == 22)  instance_create_layer(i*8, j*8, "Middle", objBalloon);
				else if(tile == 23)  instance_create_layer(i*8, j*8, "Middle", objFallFloor);
				else if(tile == 86)  instance_create_layer(i*8, j*8, "Middle", objMessage);
				else if(tile == 96)  instance_create_layer(i*8, j*8, "Middle", objBigChest);
				else if(tile == 118)  instance_create_layer(i*8, j*8, "Middle", objFlag);
				else if(tile == 26)  instance_create_layer(i*8, j*8, "Middle", objFruit);
				else if(tile == 28)  instance_create_layer(i*8, j*8, "Middle", objFlyFruit);
				else if(tile == 64)  instance_create_layer(i*8, j*8, "Middle", objFakeWall);
				else if(tile == 8)  instance_create_layer(i*8, j*8, "Middle", objKey);
				else if(tile == 20)  instance_create_layer(i*8, j*8, "Middle", objChest);
      
			}
			else 
			{
				tilemap_set_at_pixel(tilemap, tile, i*8, j*8);	
			
				if(maskTile == 2) instance_create_layer(i*8, j*8, "Middle", objBlock);
				else if(maskTile == 3) instance_create_layer(i*8, j*8, "Middle", objBlockIce);
				else if(maskTile == 4) instance_create_layer(i*8, j*8, "Middle", objSpikeDown);
				else if(maskTile == 5) instance_create_layer(i*8, j*8, "Middle", objSpikeUp);
				else if(maskTile == 6) instance_create_layer(i*8, j*8, "Middle", objSpikeLeft);
				else if(maskTile == 7) instance_create_layer(i*8, j*8, "Middle", objSpikeRight);
			}
		
		}
	}

