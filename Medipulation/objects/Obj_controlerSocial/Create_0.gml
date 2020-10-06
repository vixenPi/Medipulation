/// @description Insert description here
// You can write your code in this editor
var xx = 600;
var yy =100;

for(var j = 1; j <= 3; j++){
	var a = instance_create_layer(xx, yy, layer, Obj_Tweet);
	a.index = j;
	yy +=  100;
}
areaHight = yy;

global.areaheightSocial = areaHight;