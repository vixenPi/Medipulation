
//layer_set_visible(layer_get_id("Room"), false );
layer_set_visible(layer_get_id("Phone"), false );
layer_set_visible(layer_get_id("News"), false );
layer_set_visible(layer_get_id("Social"), false );
layer_set_visible(layer_get_id("Messages"), false );

//global.totalCycle = 10;
//global.currentCycle = 0;
global.stories = ds_map_create();
global.choices = 0;
ReadIn();
