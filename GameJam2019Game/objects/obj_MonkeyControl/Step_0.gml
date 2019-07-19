/// @description Insert description here
// You can write your code in this editor
if(DestoryMonkey != noone || PopulationCount <= Population) {
	if(DestoryMonkey != noone && SpawnTimer == 0) {
		CurrentRole = DestoryMonkey.role
		PopulationCount -= 1;
		instance_destroy(DestoryMonkey);
	}
	SpawnTimer += 1;
	if(SpawnTimer > SpawnTime) {
		CurrentMonkey = instance_create_layer(0+random_range(0, window_get_width()),0, "Monkey", obj_MonkeyNormal);
		CurrentMonkey.Maker = self;
		CurrentMonkey.Death = random_range(90,200)*Population;
		if(DestoryMonkey != noone) { 
			CurrentMonkey.role = CurrentRole;
			DestoryMonkey = noone;
		} else {
			CurrentMonkey.role = Roles[random_range(0,3)];	
		}
		if(CurrentMonkey.role == "Family") {
			CurrentMonkey.y = 400
		} else if(CurrentMonkey.role == "Gather") {
			CurrentMonkey.y = 200
		} else {
			CurrentMonkey.y = 0
		}
		PopulationCount += 1;
		SpawnTimer = 0;
	}
}
Population = 10 * PopulationMult
show_debug_message(Population);