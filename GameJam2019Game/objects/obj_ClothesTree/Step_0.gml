// You can write your code in this editor
if (CurrentClothes == spr_MonkeyFashion) {
	winCond = 1;
} 
if (CurrentClothes == spr_MonkeySpace  && obj_MonkeyControl.Population >= 30) {
	winCond = 2;
}
if (CurrentClothes == spr_MonkeyPelt) {
	winCond = 3;
}

if (winCond != 0) {
	endTimer -=1;
}

if (endTimer <= 0 ){
	if(winCond == 1 && Flip) {
		audio_stop_sound(snd_Music1);
		audio_stop_sound(snd_Music2);
		audio_stop_sound(snd_Music3);
		audio_play_sound(snd_Fashion, 1, false);
	} else if(winCond == 2 && Flip) {
		audio_stop_sound(snd_Music1);
		audio_stop_sound(snd_Music2);
		audio_stop_sound(snd_Music3);
		audio_play_sound(snd_EndSpace, 1, false);	
	} else if(winCond == 3 && Flip) {
		audio_stop_sound(snd_Music1);
		audio_stop_sound(snd_Music2);
		audio_stop_sound(snd_Music3);
		audio_play_sound(snd_Hungery, 1, false);	
	}
	Flip = false;
	TreeTimer -=1;
	myAlpha +=0.005
	instance_destroy(obj_Dummy);
}

if (TreeTimer <= 0 && keyboard_check_pressed(vk_space)) {
	room_goto(Menu);
}