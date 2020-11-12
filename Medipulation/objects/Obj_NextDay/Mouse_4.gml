


if(global.currentCycle >= global.numNewsCycle ){
	global.state = -1;
	global.inGame = false;
	room_goto(Ending);
	exit;
}
global.factRead = false;
NewsText.scrollValue = 0;
FactText.scrollValue = 0;
global.state = 0;
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
