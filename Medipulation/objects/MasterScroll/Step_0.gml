/// @description Insert description here
// You can write your code in this editor
//y = ystart +(global.areaheightNews/100 * Obj_SliderNews.percentage) - global.areaheightNews;

var width = sprite_width;

var sprWidth = sprite_get_width(sprite_index);
var sprHeight = sprite_get_height(sprite_index);
var margin = global.margin;
var innerWidth = width - (2 * margin) - (2 * sprWidth/3);
var lineHeight = global.lineHeight;
var innerHeight = string_height_ext(text, lineHeight, innerWidth);
var height = innerHeight + 2*margin + (2*sprHeight/3);

image_yscale = height / sprHeight;

