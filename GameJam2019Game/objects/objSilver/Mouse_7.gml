/// @description Insert description here
// You can write your code in this editor




grab = false;
depth = 0;
Instance = instance_place(x,y, objTool);
if (Instance != noone)
{

	obj_MonkeyControl.PopulationMult -= 0.5;
	objToolTree.CurrentSpear = sprSilverTool
	Instance.sprite_index = sprSilverTool;
	instance_destroy(objSilver)
	
	ListSpawn = scr_RandomSpawnArea();
	instance_create_depth(ListSpawn[0], ListSpawn[1], 0, objGold)
	objGold.sprite_index = sprGold;
	ListSpawn = scr_RandomSpawnArea();
	instance_create_depth(ListSpawn[0], ListSpawn[1], -1, obj_Dummy)
	ListSpawn = scr_RandomSpawnArea();
	instance_create_depth(ListSpawn[0], ListSpawn[1], -1, obj_Dummy)
	scr_SpawnExtras("D:", x, y);
	audio_play_sound(snd_PopUp, 2, false);
} else {
	audio_play_sound(snd_drop, 2, false);
	x = OldX;
	y = Oldy;
}
