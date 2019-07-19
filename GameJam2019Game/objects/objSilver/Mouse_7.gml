/// @description Insert description here
// You can write your code in this editor
randomize();


grab = false;
depth = 0;

if (place_meeting(x, y, objTool))
{

	
	objTool.sprite_index = sprSilverTool;
	instance_destroy(objSteel)
	
	
	instance_create_depth(random_range(0,400), random_range(0,400), 0, objGold)
	objGold.sprite_index = sprGold;
}
