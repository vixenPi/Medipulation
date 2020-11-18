
if (global.factViewed[index]){
	global.currentChoice = index;
	global.state = 5;
	SetGameState();
}else if(! global.factRead){
	global.currentChoice = index;
	global.state = 5;
	SetGameState();
	global.factRead = true;
	global.factViewed[index] = true;
}else{
	SetActiveLayer(10,true);
	alarm[0] = room_speed * 5;
}

