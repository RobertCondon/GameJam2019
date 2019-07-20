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
	ListSpawn = scr_RandomSpawnArea();
	instance_create_depth(ListSpawn[0], ListSpawn[1], 1, obj_Dummy)
	ListSpawn = scr_RandomSpawnArea();
	instance_create_depth(ListSpawn[0], ListSpawn[1], 1, obj_Dummy)
	objSilver.sprite_index = sprSilver;
	scr_SpawnExtras(":O", x, y);
	audio_play_sound(snd_PopUp, 2, false);
} else {
	audio_play_sound(snd_drop, 2, false);
	x = OldX;
	y = Oldy;
}
