/// @description Insert description here
// You can write your code in this editor
if(AppOpen){
	layer_set_visible(layer_get_id("Social"), false );
	layer_set_visible(layer_get_id("Messages"), false );
}else {
	layer_set_visible(layer_get_id("Social"), false );
	layer_set_visible(layer_get_id("Messages"), true );
}
AppOpen  = !AppOpen;
inst_5E743A1F.AppOpen = false;