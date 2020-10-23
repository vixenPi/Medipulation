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
SetActiveLayer(8, false);
SetActiveLayer(5, true);
inst_38248749.open = false;
