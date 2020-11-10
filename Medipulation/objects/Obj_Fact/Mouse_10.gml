/// @description Insert description here
// You can write your code in this editor
if(global.factViewed[index]){
	curFrame = 3;
}else{
curFrame = 1;
}
if(index < 2 * global.currentCycle){
	audio_play_sound(snd_hover, 1000, false);
}