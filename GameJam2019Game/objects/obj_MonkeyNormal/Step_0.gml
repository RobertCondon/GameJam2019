/// @description Insert description here
// You can write your code in this editor
if(Interact == false) {
	Time += 1;
	if(Time >= Death) {
		Maker.DestoryMonkey = self;	
		Maker.SpawnTimer = 0;
	}

	if(x-5 < 0) {
		moveSpeed *= -1;
	} else if (x+5 > window_get_width()) {
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
	if(InterTimer >= 30) {
		sprite_index = sprite0
		Interact = false;
	}
}


