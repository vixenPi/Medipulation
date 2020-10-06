/// @description Insert description here
// You can write your code in this editor
if(AppOpen){
	SetActiveLayer(4, false);

}else {
	SetActiveLayer(4, true);
	SetActiveLayer(3, false);
}
AppOpen  = !AppOpen;
inst_5E743A1F.AppOpen = false;