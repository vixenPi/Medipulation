
//y = ystart +(global.areaheightMessage/100 * Obj_SliderMessage.percentage) - global.areaheightMessage;

if(index == 2){
	y = ystart - 20 - Text1.offset -offset -(global.areaheightMessage/100 * Obj_SliderMessage.percentage) + global.areaheightMessage;
}else if(index == 3){
	y = ystart -  40 - Text2.offset -Text1.offset- offset -(global.areaheightMessage/100 * Obj_SliderMessage.percentage) +global.areaheightMessage;
}else {
	y = ystart- offset -(global.areaheightMessage/100 * Obj_SliderMessage.percentage) + global.areaheightMessage;
}

var width = 200;

var sprWidth = sprite_get_width(sprite_index);
var sprHeight = sprite_get_height(sprite_index);
var margin = 8;
var innerWidth = width - (2 * margin) - (2 * sprWidth/3);
var lineHeight = 20;
var innerHeight = string_height_ext(text, lineHeight, innerWidth);
var height = innerHeight + 2*margin + (2*sprHeight/3);

image_yscale = height / sprHeight;
image_xscale = 200 / sprWidth;
	