/// @description Insert description here
// You can write your code in this editor
if (winCond == 1 && endTimer <= 0) {

draw_set_alpha(myAlpha)
draw_sprite(spr_Fashion, 0, 0,0)
}
if (winCond == 3 && endTimer <= 0) {
draw_set_alpha(myAlpha)
draw_sprite(spr_Famine, 0, 0,0)
}
if (winCond == 2 && endTimer <= 0) {
draw_set_alpha(myAlpha)
draw_sprite(spr_Space, 0, 0,0)
}


if (winCond == 1 && endTimer <= 0 && TreeTimer <= 0) {

draw_set_alpha(myAlpha)
draw_sprite(spr_FashionTree, 0, 0,0)
}
if (winCond == 3 && endTimer <= 0 && TreeTimer <= 0) {
draw_set_alpha(myAlpha)
draw_sprite(spr_FamineTree, 0, 0,0)
}
if (winCond == 2 && endTimer <= 0 && TreeTimer <= 0) {
draw_set_alpha(myAlpha)
draw_sprite(spr_SpaceTree, 0, 0,0)
}