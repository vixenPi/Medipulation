/// @description Insert description here
// You can write your code in this editor
if(AppOpen){
layer_set_visible(layer_get_id("Social"), false );
layer_set_visible(layer_get_id("Messages"), false );
}else{
layer_set_visible(layer_get_id("Social"), true );
layer_set_visible(layer_get_id("Messages"), false );
}

AppOpen  = !AppOpen;
inst_16BD0C72.AppOpen = false;
