Instance = instance_place(x,y, obj_MonkeyNormal);
InstanceTwo = instance_place(x,y, obj_fire);
if (Instance != noone)
{
	instance_destroy();
	InstanceSpawn = instance_create_depth(x,y,-1,obj_InfoText);
	InstanceSpawn.Text = "?";
}else if(InstanceTwo != noone) {
	instance_destroy();
	InstanceSpawn = instance_create_depth(x,y,-1,obj_InfoText);
	InstanceSpawn.Text = "?";
} else {
	x = OldX;
	y = Oldy;
}