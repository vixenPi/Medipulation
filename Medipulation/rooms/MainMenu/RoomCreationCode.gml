global.flags = ds_map_create();
global.choices = ds_map_create();
global.numAchivment = 10;
global.numNewsCycle = 5;
global.currentCycle = 1;
global.choiceNum = 0;
global.currentChoice = -1;

instance_activate_layer(layer_get_id("Achivments"));

ds_map_add(global.flags, "flag1", false);
ds_map_add(global.flags, "flag2", false);
ds_map_add(global.flags, "flag3", false);
ds_map_add(global.flags, "flag4", false);
ds_map_add(global.flags, "flag5", false);

//Load();