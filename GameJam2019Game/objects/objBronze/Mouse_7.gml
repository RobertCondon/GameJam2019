/// @description Insert description here
// You can write your code in this editor
randomize();


grab = false;
depth = 0;

if (place_meeting(x, y, objTool))
{

	
	
	objTool.sprite_index = sprBronzeTool;
	instance_destroy(objBronze)
	instance_destroy(objClay)
	
	
	instance_create_depth(random_range(0,400), random_range(0,400), 0, objIron)
	objIron.sprite_index = sprIron;
}
