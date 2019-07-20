/// @description Insert description here
// You can write your code in this editor

resourcex = 0;
resourcey = 0;

grab = false;

discover = true;
myAlpha = 1;
discoverX = window_get_width()-300;
discoverY = 64

OldX = x;
Oldy = y;
ListSpawn = scr_RandomSpawnArea();
instance_create_depth(ListSpawn[0], ListSpawn[1], -1, obj_Dummy)
ListSpawn = scr_RandomSpawnArea();
instance_create_depth(ListSpawn[0], ListSpawn[1], -1, obj_Dummy)