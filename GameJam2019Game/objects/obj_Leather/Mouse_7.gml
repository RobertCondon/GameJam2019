/// @description Insert description here
// You can write your code in this editor

if (discover) 
{
	
	if (myAlpha >=0 ){
	myAlpha -= 0.002
	}
	if( myAlpha <=0.6) {
	discoverY -= 1
	}
	if(myAlpha < 0) {
		discover = false	
	}
}


grab = false;
depth = 0;

Instance = instance_place(x,y, obj_MonkeyNormal);
if (Instance != noone)
{
	Instance.sprite_index = spr_MonkeyLeather
	instance_destroy();
	instance_destroy(obj_Bone);
	obj_ClothesTree.CurrentClothes = spr_MonkeyLeather
	obj_MonkeyControl.PopulationMult += 2;
	ListSpawn = scr_RandomSpawnArea();
	instance_create_depth(ListSpawn[0], ListSpawn[1], 0, obj_Cotten)
	ListSpawn = scr_RandomSpawnArea();
	instance_create_depth(ListSpawn[0], ListSpawn[1], -1, obj_Dummy)
	audio_play_sound(snd_PopUp, 2, false);
} else {
	audio_play_sound(snd_drop, 2, false);
	x = OldX;
	y = Oldy;
}
