/// @description Insert description here
// You can write your code in this editor
randomize();




grab = false;
depth = 0;

Instance = instance_place(x,y, obj_fire);
if (Instance != noone)
{

	
	objToolTree.CurrentSpear = sprIronTool
	//Instance.sprite_index = sprIronTool;
	Instance.Text = "Iron found!"
	Instance.Event = true;
	instance_destroy(objIron)
	obj_MonkeyControl.PopulationMult += 0.5;
	
	ListSpawn = scr_RandomSpawnArea();
	instance_create_depth(ListSpawn[0], ListSpawn[1], 0, objSteel)
	ListSpawn = scr_RandomSpawnArea();
	instance_create_depth(ListSpawn[0], ListSpawn[1], -1, obj_Dummy)
	ListSpawn = scr_RandomSpawnArea();
	instance_create_depth(ListSpawn[0], ListSpawn[1], -1, obj_Dummy)
	objSteel.sprite_index = sprIron;
	scr_SpawnExtras(":D", x, y);
} else {
	x = OldX;
	y = Oldy;
}
