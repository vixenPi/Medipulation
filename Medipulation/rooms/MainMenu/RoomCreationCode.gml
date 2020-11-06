global.flags = ds_map_create();
global.numAchivment = 10;
global.numNewsCycle = 10;
global.currentCycle = 1;
global.choiceNum = 0;
global.currentChoice = -1;

global.screenSize = 400;
global.margin = 8;
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

global.story = [ false, false, false, false, false, false, false, false, false, false, false];
global.facts = [ 0, 0, 0, 0, 0, 0, 0, 0,0, 0, 0];
global.factsButton = [Fact1, Fact2, Fact3, Fact4, Fact5, Fact6, Fact7, Fact8, Fact9, Fact10];

global.Alenght = [0, 4,5,5,4,5,1,1,1,1,1];
global.Blenght = [0, 1,1,1,1,1,1,1,1,1,1];
global.Glenght = [0, 1,1,1,1,1,1,1,1,1,1];
global.Llenght = [0, 1,1,1,1,1,1,1,1,1,1];
global.num = 1;
global.flags= [ false, false, false, false, false, false, false];
global.NewsA = 0;
global.NewsB = 0;
global.NewsG = 0;
global.NewsL = 0;
global.currentCycle = 1;
global.choiceNum = 0;
global.inGame = false;
global.segmentCounter =0;
global.state = 0;
