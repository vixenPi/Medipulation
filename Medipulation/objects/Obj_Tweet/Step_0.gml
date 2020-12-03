/// @description Insert description here
// You can write your code in this editor
if(global.post && !select){
curFrame = 4;
} else if(mouse_y < global.screenBottom && mouse_y > global.screenTop && mouse_x > x && mouse_x < x +sprite_width &&mouse_y > y && mouse_y < y +sprite_height && !select){
	curFrame = 1;
}else if(mouse_y < global.screenBottom && mouse_y > global.screenTop && mouse_x > x && mouse_x < x +sprite_width &&mouse_y > y && mouse_y < y +sprite_height && select){
	curFrame = 3;
}else if(!select){
	curFrame =0;
}else if(select){
	curFrame =2;
}

if(index == 2){
	y = ystart - 20 - global.phoneText[type][0].offset -offset + yScroll;
}else if(index == 3){
	y = ystart -  40 - global.phoneText[type][1].offset -global.phoneText[type][0].offset- offset + yScroll;
}else {
	y = ystart - offset + yScroll;
}

var width = global.screenSize;

var sprWidth = sprite_get_width(sprite_index);
var sprHeight = sprite_get_height(sprite_index);
var margin = global.margin;
var innerWidth = width - (2 * margin) - (2 * sprWidth/3);
var lineHeight = global.lineHeight;
var innerHeight = string_height_ext(Narative(narativeType, index), lineHeight, innerWidth);
var height = innerHeight + 2*margin + (2*sprHeight/3);

image_yscale = height / sprHeight;
image_xscale = global.screenSize/ sprWidth;