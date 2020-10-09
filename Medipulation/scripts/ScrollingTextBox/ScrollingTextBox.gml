function ScrollingTextBox(){
/// @description Insert description here
// You can write your code in this editor

var width = sprite_width;

var sprWidth = sprite_get_width(sprite_index);
var sprHeight = sprite_get_height(sprite_index);
var borderWidth = sprWidth/3;
var borderHeight = sprHeight/3;
var margin = 8;
var innerWidth = width - (2 * margin) - (2*borderWidth);
var lineHeight = 40;
var contentHeight = string_height_ext(text, lineHeight, innerWidth);
var height = min(contentHeight + 2*margin + 2*borderHeight, maxHeight);
var innerHeight = height - 2*margin - (2*sprHeight/3);

var scrollOffset = 0;
if(contentHeight > innerHeight)
{
    scrollOffset = -(contentHeight - innerHeight) * scroll;
}
draw_set_color(c_black);
draw_set_font(fnt_News_Body);
draw_set_halign(fa_center);
draw_set_valign(fa_top);

// Draw coloured elements normally
DrawNineSlice(sprite_index, 0, x, y, x+width, y+height);

// Now disable blending and colour channels so we can clear JUST the alpha channel
gpu_set_blendenable(false)
gpu_set_colorwriteenable(false,false,false,true);
draw_set_alpha(0);
draw_rectangle(0,0, room_width,room_height, false);

// Now we can draw in our "mask" then restore blending and colour channels
draw_set_alpha(1);
draw_sprite_ext(sprPixel, 0, x+margin+borderWidth, y+margin+borderHeight, innerWidth, innerHeight, 0, c_white, 1);
gpu_set_blendenable(true);
gpu_set_colorwriteenable(true,true,true,true);

// Now finally set the destination alpha blending mode, while using
// alpha test to clip out our sprite
gpu_set_blendmode_ext(bm_dest_alpha,bm_inv_dest_alpha);
gpu_set_alphatestenable(true);
draw_text_ext(x + width/2, y + margin + borderHeight + scrollOffset, text, lineHeight, innerWidth);

// now restore all belnding etc back to normal
gpu_set_alphatestenable(false);
gpu_set_blendmode(bm_normal);
}