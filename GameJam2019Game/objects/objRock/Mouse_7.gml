/// @description Insert description here
// You can write your code in this editor
randomize();


grab = false;
depth = 0;

if (place_meeting(x, y, objTool))
{

	
	
	objTool.sprite_index = sprRockTool;
	instance_destroy(objRock)

	
	
	instance_create_depth(random_range(0,400), random_range(0,400), 0, objBronze)
	objBronze.sprite_index = sprBronze;
	
	instance_create_depth(random_range(0,400), random_range(0,400), 0, objClay)
	objClay.sprite_index = sprClay;
	
	
	objToolTree.currAge = "R";
}
