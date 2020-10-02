// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function NextStory(){
layer_set_visible(layer_get_id("Room"), false );
layer_set_visible(layer_get_id("Phone"), false );
layer_set_visible(layer_get_id("News"), true );
layer_set_visible(layer_get_id("Social"), false );
layer_set_visible(layer_get_id("Messages"), false );
layer_set_visible(layer_get_id("FactCheck"), false );
//return ds_map_find_value(global.stories, global.choices);
}