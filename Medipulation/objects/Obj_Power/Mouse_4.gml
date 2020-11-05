
//fact Select
if(inst_38248749.open){
	global.state = 1;
	SetGameState();
	inst_38248749.open = false;
	exit;
}
//fact info
if(instance_exists(Obj_FactCheck_BG)){
	global.state = 3;
	SetGameState();
	exit;
}
//social is open
if(inst_5E743A1F.AppOpen){
	global.state = 3;
	SetGameState();
	inst_5E743A1F.AppOpen = false;
	exit;
}
//messages is open
if(inst_16BD0C72.AppOpen){
	global.state = 3;
	SetGameState();
	inst_16BD0C72.AppOpen = false;
	exit;
}

if(global.currentCycle >= global.numNewsCycle ){
	global.state = -1;
	global.inGame = false;
	room_goto(Ending);
	exit;
}

NewsText.scrollValue = 0;
FactText.scrollValue = 0;
global.state = 1;
SetGameState();
global.currentCycle ++;
Text1.select = false;
Text2.select = false;
Text3.select = false;
Text1.curFrame = 0;
Text2.curFrame = 0;
Text3.curFrame = 0;
Tweet1.select = false;
Tweet2.select = false;
Tweet3.select = false;
Tweet1.curFrame = 0;
Tweet2.curFrame = 0;
Tweet3.curFrame = 0;
