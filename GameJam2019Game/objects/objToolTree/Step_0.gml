if(CurrentSpear == sprSteelTool  && obj_MonkeyControl >= 30) { 
	winCond = 1;
} 
if(CurrentSpear == sprGoldTool) {
	winCond = 2;
}

if (winCond != 0) {
	endTimer -=1;
}

if (endTimer <= 0 ){
	if(winCond == 1 && Flip) {
		audio_stop_sound(snd_Music1);
		audio_stop_sound(snd_Music2);
		audio_stop_sound(snd_Music3);
		audio_play_sound(snd_EndSpace, 1, false);	
	} else if(Flip) {
		audio_stop_sound(snd_Music1);
		audio_stop_sound(snd_Music2);
		audio_stop_sound(snd_Music3);
		audio_play_sound(snd_EndGold, 1, false);	
	}
	Flip = false;
	TreeTimer -=1;
	myAlpha +=0.005
	instance_destroy(obj_Dummy);
}

if (TreeTimer <= 0 && keyboard_check_pressed(vk_space)) {
	room_goto(Menu);
}