/// @description Insert description here
// You can write your code in this editor
if(AppOpen){
	SetActiveLayer(4, false);
	SetActiveLayer(6, true);

}else{
	SetActiveLayer(4, true);
	SetActiveLayer(6, false);

}
AppOpen  = !AppOpen;
