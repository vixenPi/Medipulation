/// @description Insert description here
// You can write your code in this editor

if(global.currentCycle > global.numNewsCycle - 1){
	room_goto(Ending);
	global.currentCycle ++;
}else{
	layer_set_visible(layer_get_id("Messages"), false );
	layer_set_visible(layer_get_id("Social"), false );
	layer_set_visible(layer_get_id("News"), false );
	layer_set_visible(layer_get_id("FactCheck"), false );
	layer_set_visible(layer_get_id("Phone"), false );
	layer_set_visible(layer_get_id("Room"), true );
	inst_5E743A1F.AppOpen = false;
	inst_16BD0C72.AppOpen = false;
	global.currentCycle ++;
}