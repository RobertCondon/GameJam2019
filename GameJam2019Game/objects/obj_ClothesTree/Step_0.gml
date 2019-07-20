/// @description Insert description here
// You can write your code in this editor
if (CurrentClothes == spr_MonkeyFashion) {
	winCond = 1;
} 
if (CurrentClothes == spr_MonkeySpace) {
	winCond = 2;
}
if (CurrentClothes == spr_MonkeyPelt) {
	winCond = 3;
}

if (winCond != 0) {
	endTimer -=1;
}

if (endTimer <= 0 ){
	TreeTimer -=1;
	myAlpha +=0.005
	instance_destroy(obj_Dummy);
}

if (myAlpha >= 1 && keyboard_check_pressed(vk_space)) {
	obj_PlayerClothesTree.myAlpha = 1;
	}