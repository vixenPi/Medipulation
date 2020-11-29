/// @description Insert description here
// You can write your code in this editor

if(global.segmentCounter < maxSegment){
	global.segmentCounter ++;
	Obj_TextBox.index = 0;
	if(global.segmentCounter == 5 && global.currentCycle == 10 && global.currentChoice == 2){
		audio_play_sound(snd_shot, 1, false);
	}
} else if (global.segmentCounter == maxSegment){
	if(global.currentCycle >= global.numNewsCycle ){
		global.state = -1;
		global.inGame = false;
		room_goto(Ending);
		exit;
	}
	global.state = 3;
	SetGameState();
	global.segmentCounter = 0;
}

