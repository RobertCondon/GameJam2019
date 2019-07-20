/// @description Insert description here
// You can write your code in this editor
randomize();


grab = false;
depth = 0;

Instance = instance_place(x,y, objTool);
if (Instance != noone)
{
	obj_MonkeyControl.PopulationMult -= 0.5;
	objToolTree.CurrentSpear = sprClayTool
	Instance.sprite_index = sprClayTool;
	instance_destroy(objClay)
	instance_destroy(objBronze)
	ListSpawn = scr_RandomSpawnArea();
	
	instance_create_depth(ListSpawn[0], ListSpawn[1], 0, objSilver)
	objSilver.sprite_index = sprSilver;
} else {
	x = OldX;
	y = Oldy;
}
