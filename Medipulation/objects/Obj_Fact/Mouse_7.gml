if(index > global.currentCycle){
	exit;
}
if(!global.story[global.facts[index]]){
	exit;
}
if(mouse_y > global.screenBottom || mouse_y < global.screenTop){
	exit;
}
//ChoiceMade(2, global.facts[index]);
global.state = 5;
SetGameState();
inst_38248749.open = false;
