/// @description Insert description here
// You can write your code in this editor
if(AppOpen){
	SetActiveLayer(3, false);

}else{
	SetActiveLayer(3, true);
	SetActiveLayer(4, false);

}

AppOpen  = !AppOpen;
inst_16BD0C72.AppOpen = false;
