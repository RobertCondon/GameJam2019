/// @description Insert description here
// You can write your code in this editor
randomize();
Skin = irandom_range(0, 10)
if(Skin == 1) {
	sprite_index = spr_Wood
	Name = "Peach"
} else if(Skin == 2) {
	sprite_index = spr_FlowerOne
	Name = "Dandelion"
} else  if(Skin == 3) {
	sprite_index = spr_FlowerTwo
	Name = "Lavender"
} else  if(Skin == 4) {
	sprite_index = spr_Acorn
	Name = "Wood Log"
} else  if(Skin == 5) {
	sprite_index = spr_apples
	Name = "Tin Can"
} else  if(Skin == 6) {
	sprite_index = spr_Salt
	Name = "Twig"
} else  if(Skin == 7) {
	sprite_index = spr_twigs
	Name = "Twigs"
} else if(Skin == 8) {
	sprite_index = spr_Trash1
	Name = "Pear"
}else if(Skin == 9) {
	sprite_index = spr_Trash2
	Name = "Apple"
} else {
	sprite_index = spr_Stone
	Name = "Brown Leaf"
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