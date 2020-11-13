if (index < string_length(text))
{
	// increment index
	index++;
	
	//play sound
	randomize();
	audio_play_sound(snd_type1, 1, false);
	
	var interval = random_range(0.08, 0.1);
	alarm[0] = room_speed * interval;
	
}
