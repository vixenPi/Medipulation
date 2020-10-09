// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function DisplayNews(headline, body){
	var sprWidth = sprite_get_width(sprite_index);
	var sprHeight = sprite_get_height(sprite_index);
	var margin = 8;
	var boxWidth = 600;
	var innerWidth = boxWidth - (2 * margin) - (2 * sprWidth/3);
	var lineHeight = 40;
	var innerHeightHeadLine = string_height_ext(headline , lineHeight, innerWidth);
	var innerHeightBody = string_height_ext(body , lineHeight, innerWidth);
	var gap = 20;
	var height = innerHeightHeadLine + gap+ innerHeightBody + 2 * margin + (2*sprHeight/3);
	
	DrawNineSlice(sprite_index, 0, x, y, x+boxWidth, y+height);
	draw_set_color(c_black);
	draw_set_font(fnt_News_Headline);
	draw_set_halign(fa_center);
	draw_text_ext(x + boxWidth/2, y+20, headline, lineHeight,innerWidth);
	
	draw_set_font(fnt_News_Body);
	draw_set_halign(fa_left);
	draw_text_ext(x +margin+3, y+innerHeightHeadLine + gap, body, lineHeight,innerWidth);
	
	global.areaheightNews = height;

}