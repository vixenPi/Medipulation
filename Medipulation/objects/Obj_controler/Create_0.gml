/// @description Insert description here
// You can write your code in this editor
var xx = 600;
var yy =100;
for(var j = 1; j < 10; j++){
	var a = instance_create_layer(xx, yy, "ChooseFact_8", Obj_Fact);
	a.index = j;
	yy += Obj_Fact.sprite_height + 10;
}
areaHight = yy;

global.areaheight = areaHight - 400;