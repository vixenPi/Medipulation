/// @description Insert description here
// You can write your code in this editor

if(global.currentCycle >= global.numNewsCycle ){
	room_goto(Ending);
}else{
	SetActiveLayer(6, false);
	SetActiveLayer(4, false);
	SetActiveLayer(3, false);
	SetActiveLayer(7, true);
	SetActiveLayer(9, false);
	inst_5E743A1F.AppOpen = false;
	inst_16BD0C72.AppOpen = false;
	global.currentCycle ++;
}