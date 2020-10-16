/// @description Insert description here
// You can write your code in this editor

//Narative(1,global.currentChoice);

var width = sprite_width;

var sprWidth = sprite_get_width(sprite_index);
var sprHeight = sprite_get_height(sprite_index);
var margin = global.margin;
var borderWidth = sprWidth/3;
var borderHeight = sprHeight/3;
var innerWidth = width - (2 * margin) - (2 * sprWidth/3);
var lineHeight = global.lineHeight;
	
draw_set_font(fnt_News_Body);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
	
var textHeight = string_height_ext(text, lineHeight, innerWidth);
var innerHeight = textHeight + 2*margin;
	
var height = innerHeight + 2*borderHeight ;
height = min(maxHeight, height);

DrawNineSlice(sprite_index, 0, x, y, x+width, y+height);

draw_set_color(c_black);

surface_set_target(clip_surface);
draw_clear_alpha(c_black, 0);

var scrollOffset = 0;
var vh = height - 2*borderHeight;
if(innerHeight > vh) {
	scrollOffset = -scrollValue * (innerHeight - vh);
}

draw_text_ext(innerWidth/2, margin + scrollOffset, text, lineHeight, innerWidth);

surface_reset_target();

draw_surface(clip_surface, x + borderWidth, y + borderHeight);

