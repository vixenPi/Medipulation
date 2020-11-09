if(index > global.currentCycle){
	exit;
}
if(!global.story[global.facts[index]]){
	exit;
}
if(mouse_y > global.screenBottom || mouse_y < global.screenTop){
	exit;
}

global.state = 5;
SetGameState();
//SetActiveLayer(10,true);
//alarm[0] = room_speed * 3;
