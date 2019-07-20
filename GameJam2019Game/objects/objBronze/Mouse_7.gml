/// @description Insert description here
// You can write your code in this editor
randomize();


grab = false;
depth = 0;

Instance = instance_place(x,y, obj_fire);
if (Instance != noone)
{

	obj_MonkeyControl.PopulationMult += 0.5;
	objToolTree.CurrentSpear = sprBronzeTool
	//Instance.sprite_index = sprBronzeTool;
	Instance.Text = "Bronze found!"
	Instance.Event = true;
	ListSpawn = scr_RandomSpawnArea();
	instance_create_depth(ListSpawn[0], ListSpawn[1], -1, objIron)
	ListSpawn = scr_RandomSpawnArea();
	instance_destroy(objBronze)
	instance_destroy(objClay)
	
	//objIron.sprite_index = sprIron;
} else {
	x = OldX;
	y = Oldy;
}
