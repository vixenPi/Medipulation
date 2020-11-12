


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
if(Text1.select){
	Opinion(Text1.value, Text1.support);
}
else if(Text2.select){
	Opinion(Text2.value, Text2.support);
}else if(Text3.select){
	Opinion(Text3.value, Text3.support);
}

if(Tweet1.select){
	Opinion(Tweet1.value, Tweet1.support);
}else if(Tweet2.select){
	Opinion(Tweet2.value, Tweet2.support);
}else if(Tweet3.select){
	Opinion(Tweet3.value, Tweet3.support);
}


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
