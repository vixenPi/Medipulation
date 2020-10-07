// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function DisplayText(Text, TextType){
	text = Text;
	var screenWidth = 200;
	var sprWidth = sprite_get_width(sprite_index);
	var sprHeight = sprite_get_height(sprite_index);
	var margin = 8;
	var innerWidth = screenWidth - (2 * margin) - (2 * sprWidth/3);
	var lineHeight = 20;
	var innerHeight = string_height_ext(Text , lineHeight, innerWidth);
	var height = innerHeight+ 2 * margin + (2*sprHeight/3);
	
	DrawNineSlice(sprite_index, 0, x, y, x+screenWidth, y+height);
	draw_set_color(c_black);
	draw_set_font(fnt_News_Body);
	draw_set_halign(fa_left);
	draw_text_ext(x +margin+3, y+20, Text, lineHeight,innerWidth);
	
	switch(TextType){
		case 1:
			global.areaheightFactRead = height;
			break;
		case 2:
			break;
	}
	

}