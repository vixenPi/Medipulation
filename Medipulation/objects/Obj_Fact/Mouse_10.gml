/// @description Insert description here
// You can write your code in this editor
curFrame = 1;
if(!(index > global.currentCycle || !global.story[global.facts[index]])){
	audio_play_sound(snd_hover, 1000, false);
}