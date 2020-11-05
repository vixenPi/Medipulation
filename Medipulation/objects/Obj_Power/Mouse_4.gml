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