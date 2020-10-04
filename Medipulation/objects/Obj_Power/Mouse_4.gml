/// @description Insert description here
// You can write your code in this editor

if(global.currentCycle > global.numNewsCycle - 1){
	room_goto(Ending);
	global.currentCycle ++;
}else{
	SetActiveLayer(6, false);
	SetActiveLayer(4, false);
	SetActiveLayer(3, false);
	SetActiveLayer(7, true);

	inst_5E743A1F.AppOpen = false;
	inst_16BD0C72.AppOpen = false;
	global.currentCycle ++;
}