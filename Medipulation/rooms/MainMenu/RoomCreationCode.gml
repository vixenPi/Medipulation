global.flags = ds_map_create();
global.choices = ds_map_create();
global.numAchivment = 10;
global.numNewsCycle = 5;
global.currentCycle = 1;
global.choiceNum = 0;
global.currentChoice = -1;

global.screenSize = 400;
global.margin = 8
global.textGap = 15;
global.lineHeight = 30;
global.screenTop = 150;
global.screenBottom = 850;

instance_deactivate_layer(layer_get_id("Achivments"));

ds_map_add(global.flags, "flag1", false);
ds_map_add(global.flags, "flag2", false);
ds_map_add(global.flags, "flag3", false);
ds_map_add(global.flags, "flag4", false);
ds_map_add(global.flags, "flag5", false);
