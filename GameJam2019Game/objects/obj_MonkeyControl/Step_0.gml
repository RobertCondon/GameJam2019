/// @description Insert description here
// You can write your code in this editor
if(DestoryMonkey != noone || PopulationCount <= Population) {
	if(DestoryMonkey != noone && SpawnTimer == 0) {
		CurrentRole = DestoryMonkey.role
		PopulationCount -= 1;
		if(DestoryMonkey.tool != noone) {
			instance_destroy(DestoryMonkey.tool);
		}
		instance_destroy(DestoryMonkey);
	}
	SpawnTimer += 1;
	if(SpawnTimer > SpawnTime && PopulationCount < Population) {
		CurrentMonkey = instance_create_layer(0+random_range(0, room_width),0, "Monkey", obj_MonkeyNormal);
		CurrentMonkey.Maker = self;
		CurrentMonkey.Death = random_range(90,200)*max(Population/10, 5);
		if(DestoryMonkey != noone) { 
			CurrentMonkey.role = CurrentRole;
			DestoryMonkey = noone;
		} else {
			CurrentMonkey.role = Roles[random_range(0,3)];	
		}
		if(CurrentMonkey.role == "Family" && PopulationCount != 4) {
			CurrentMonkey.y = 542
			CurrentMonkey.x = 288
		} else if(CurrentMonkey.role == "Gather" && PopulationCount != 4) {
			CurrentMonkey.y = 550
			CurrentMonkey.x = 1542
		} else {
			Tool = instance_create_layer(0, 0, "Tools", objTool);
			Tool.sprite_index = objToolTree.CurrentSpear;
			if(random_range(0,100) >= 50) {
				CurrentMonkey.y = 864
				CurrentMonkey.x = 1663
			} else {
				CurrentMonkey.y = 864
				CurrentMonkey.x = 991
			}
			CurrentMonkey.tool = Tool;
			CurrentMonkey.tool.image_angle = 45;
			
		}
		CurrentMonkey.sprite_index = obj_ClothesTree.CurrentClothes;
		PopulationCount += 1;
		SpawnTimer = 0;
	} else if(PopulationCount >= Population) {
		SpawnTimer = 0;
		DestoryMonkey = noone;
	}
}
Population = max(5 * PopulationMult, 5)