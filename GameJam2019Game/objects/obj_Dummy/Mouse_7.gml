Instance = instance_place(x,y, obj_MonkeyNormal);
InstanceTwo = instance_place(x,y, obj_fire);
grab = false;
if (Instance != noone)
{
	instance_destroy();
	InstanceSpawn = instance_create_depth(x,y,-1,obj_InfoText);
	InstanceSpawn.Text = "?";
	audio_play_sound(snd_dud, 2, false);	
}else if(InstanceTwo != noone) {
	instance_destroy();
	InstanceSpawn = instance_create_depth(x,y,-1,obj_InfoText);
	InstanceSpawn.Text = "?";
	audio_play_sound(snd_dud, 2, false);
} else {
	x = OldX;
	y = Oldy;
	audio_play_sound(snd_drop, 2, false);
}