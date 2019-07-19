/// @description Insert description here
// You can write your code in this editor
randomize();


grab = false;
depth = 0;

if (place_meeting(x, y, objTool))
{

	
	objTool.sprite_index = sprClayTool;
	instance_destroy(objClay)
	instance_destroy(objBronze)
	
	
	instance_create_depth(random_range(0,400), random_range(0,400), 0, objSilver)
	objSilver.sprite_index = sprSilver;
}
