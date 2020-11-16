//clear previous sound
//play sound
if(global.state == 0){
audio_stop_all();
audio_play_sound(audiotrack, 1, true);
}