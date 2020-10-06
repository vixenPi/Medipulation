SetActiveLayer(1, true);
SetActiveLayer(2, false);
SetActiveLayer(3, false);
SetActiveLayer(4, false);
SetActiveLayer(5, false);
SetActiveLayer(6, false);
SetActiveLayer(7, true);
SetActiveLayer(8, false);
SetActiveLayer(9, false);

ds_map_set(global.flags, "flag1", false);
ds_map_set(global.flags, "flag2", false);
ds_map_set(global.flags, "flag3", false);
ds_map_set(global.flags, "flag4", false);
ds_map_set(global.flags, "flag5", false);

global.currentCycle = 1;
global.choiceNum = 0;
global.choices = ds_map_create();

