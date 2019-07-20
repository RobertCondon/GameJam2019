/// @description Insert description here
// You can write your code in this editor
randomize();



grab = false;
depth = 0;
Instance = instance_place(x,y, obj_MonkeyNormal);
if (Instance != noone)
{

	
	
	Instance.sprite_index = spr_MonkeyLeaf;
	instance_destroy();
	obj_ClothesTree.CurrentClothes = spr_MonkeyLeaf
	obj_MonkeyControl.PopulationMult += 0.1;
	ListSpawn = scr_RandomSpawnArea();
	instance_create_depth(ListSpawn[0], ListSpawn[1], 0, obj_Bone)
	ListSpawn = scr_RandomSpawnArea();
	instance_create_depth(ListSpawn[0], ListSpawn[1], 0, obj_Leather)
} else {
	x = OldX;
	y = Oldy;
}


