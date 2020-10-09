/// @description Insert description here
// You can write your code in this editor
if(index > global.currentCycle){
	exit;
}
if(!global.story[global.facts[index]]){
	exit;
}

ChoiceMade(2, global.facts[index]);
SetActiveLayer(8, false);
SetActiveLayer(5, true);
inst_38248749.open = false;
