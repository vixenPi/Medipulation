
y = ystart +(global.areaheightSocial/100 * Obj_SliderSocial.percentage) - global.areaheightSocial;

var width = 200;

var sprWidth = sprite_get_width(sprite_index);
var sprHeight = sprite_get_height(sprite_index);
var margin = 8;
var innerWidth = width - (2 * margin) - (2 * sprWidth/3);
var lineHeight = 20;
var innerHeight = string_height_ext(text, lineHeight, innerWidth);
var height = innerHeight + 2*margin + (2*sprHeight/3);

image_yscale = -height / sprHeight;
	