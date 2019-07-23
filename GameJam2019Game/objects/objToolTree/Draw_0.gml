/// @description Insert description here
// You can write your code in this editor
if (winCond == 1 && endTimer <= 0) {

	draw_set_alpha(myAlpha)
	draw_sprite(spr_Space, 0, 0,0)
}

if (winCond == 2 && endTimer <= 0) {
	draw_set_alpha(myAlpha)
	draw_sprite(spr_GoldFamine, 0, 0,0)
}


if (winCond == 1 && endTimer <= 0 && TreeTimer <= 0) {

	draw_set_alpha(myAlpha)
	draw_sprite(spr_SpaceToolTree, 0, 0,0)
}

if (winCond == 2 && endTimer <= 0 && TreeTimer <= 0) {
	draw_set_alpha(myAlpha)
	draw_sprite(spr_GoldToolTree, 0, 0,0)
}