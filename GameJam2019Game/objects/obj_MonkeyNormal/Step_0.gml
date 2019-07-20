/// @description Insert description here
// You can write your code in this editor
if(Interact == false) {
	Time += 1;
	
	if(place_meeting(x+moveSpeed,y,obj_MonkeyBox)) {
		moveSpeed *= -1;
	}
	
	if(tool != noone) {
		tool.x = x-15;
		tool.y = y;
	}
	
	if(Time >= Death) {
		Maker.DestoryMonkey = self;	
		Maker.SpawnTimer = 0;
	}

	if(x-64 < 0) {
		moveSpeed *= -1;
	} else if (x+32 > room_width) {
		moveSpeed *= -1;
	}
	if(InterTimer > 0) {
		InterTimer -= 1;
	}

	x += moveSpeed;
} else {
	InterTimer += 1;
	
	if(role == "Family") {
		sprite_index = spr_IntractFamily	
	} else if(role == "Gather") {
		sprite_index = spr_InteractGather
	} else {
		sprite_index = spr_InteractHunter
	}
	if(InterTimer >= 100) {
		sprite_index = CurrentSkin
		Interact = false;
	}
}


