/// @description Insert description here
// You can write your code in this editor
randomize();


grab = false;
depth = 0;

Instance = instance_place(x,y, objTool);
if (Instance != noone)
{
	obj_MonkeyControl.PopulationMult -= 0.5;
	objToolTree.CurrentSpear = sprGoldTool
	Instance.sprite_index = sprGoldTool;
	instance_destroy(objGold)
	scr_SpawnExtras("D;", x, y);
	
	//instance_create_depth(random_range(0,400), random_range(0,400), 0, objResource1)
	//objResourceRock.sprite_index = rand + 3;
} else {
	x = OldX;
	y = Oldy;
}
