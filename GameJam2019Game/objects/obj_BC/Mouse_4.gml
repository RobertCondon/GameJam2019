/// @description Insert description here
// You can write your code in this editor
if(grab == false) {
	audio_play_sound(snd_pickup, 2, false);	
}
grab = true;
depth = -1;


currx = resourcex - mouse_x;
curry = resourcey - mouse_y;