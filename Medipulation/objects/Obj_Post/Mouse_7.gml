/// @description Insert description here
// You can write your code in this editor
if(AppOpen){
	SetActiveLayer(3, false);
	SetActiveLayer(6, true);

}else{
	SetActiveLayer(3, true);
	SetActiveLayer(6, false);

}

AppOpen  = !AppOpen;
