/// @description Insert description here
// You can write your code in this editor
randomize();
Skin = irandom_range(0, 8)
if(Skin == 1) {
	sprite_index = spr_Wood
} else if(Skin == 2) {
	sprite_index = spr_FlowerOne
} else  if(Skin == 3) {
	sprite_index = spr_FlowerTwo
} else  if(Skin == 4) {
	sprite_index = spr_Acorn
} else  if(Skin == 5) {
	sprite_index = spr_apples
} else  if(Skin == 6) {
	sprite_index = spr_Salt
} else  if(Skin == 7) {
	sprite_index = spr_twigs
} else {
	sprite_index = spr_Wood
}

resourcex = 0;
resourcey = 0;

grab = false;

discover = true;
myAlpha = 1;
discoverX = window_get_width()/2;
discoverY = 64

OldX = x;
Oldy = y;