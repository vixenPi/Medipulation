/// @description Insert description here
// You can write your code in this editor
//fact Select
if(inst_38248749.open){
	SetActiveLayer(8, false);
	SetActiveLayer(7, true);
	SetActiveLayer(9, false);
	inst_38248749.open = false;
	exit;
}
//fact info
if(instance_exists(Obj_FactCheck_BG)){
		SetActiveLayer(6, true);
		SetActiveLayer(9, true);
		SetActiveLayer(5, false);
		SetActiveLayer(2, false);
		exit;
}
//social is open
if(inst_5E743A1F.AppOpen){
	SetActiveLayer(3, false);
	SetActiveLayer(6, true);
	inst_5E743A1F.AppOpen = false;
	exit;
}
//messages is open
if(inst_16BD0C72.AppOpen){
SetActiveLayer(4, false);
SetActiveLayer(6, true);
inst_16BD0C72.AppOpen = false;
exit;
}

if(global.currentCycle >= global.numNewsCycle ){
	room_goto(Ending);
	exit;
}

SetActiveLayer(6, false);
SetActiveLayer(7, true);
SetActiveLayer(9, false);
global.currentCycle ++;
global.areaheightMessage = 0;
global.areaheightSocial = 0;
