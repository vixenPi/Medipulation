//typewriter sound effect variable
//var typewriter = audio_play_sound(snd_type1, 1, false);

if (index < string_length(text))
{
	// increment index
	index++;
	
	//play sound
	randomize();
	//audio_sound_pitch(typewriter, random_range(1, 1.4));
	//audio_play_sound(choose(snd_type1), 1, false);
	
	
}
else
{
	audio_stop_sound(snd_type1);
}
var interval = random_range(0.04, 0.07);
alarm[0] = room_speed * interval;