if(mouse_y < global.screenBottom && mouse_y > global.screenTop && mouse_x > x && mouse_x < x +sprite_width &&mouse_y > y && mouse_y < y +sprite_height ){
	curFrame = 1;
}else{
curFrame = 0;
}
shift = 0;
for(var i = 0; i < index -1; i++){
	shift += global.factsButton[i].offset + global.textGap;
}
y = ystart + yScroll - shift - offset - global.textGap;



var width = global.screenSize;

var sprWidth = sprite_get_width(sprite_index);
var sprHeight = sprite_get_height(sprite_index);
var margin = global.margin;
var innerWidth = width - (2 * margin) - (2 * sprWidth/3);
var lineHeight = global.lineHeight;
var innerHeight = string_height_ext( Narative(2, 1), lineHeight, innerWidth);
var height = innerHeight + 2*margin + (2*sprHeight/3);

image_yscale = height / sprHeight;
image_xscale = global.screenSize/ sprWidth;
