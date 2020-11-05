function DisplayText(Text, TextType){
	//type 0 is calander
	//type 1
	//type 2 is text messages
	var screenWidth = global.screenSize;
	text = Text;
	draw_set_halign(fa_left);
	draw_set_color(c_black);
	draw_set_font(fnt_News_Body);
	var margin = global.margin;
	if(TextType == 0){
		screenWidth = 64;
	}else if (TextType ==1){
		screenWidth = sprite_width;
	}

	var sprWidth = sprite_get_width(sprite_index);
	var sprHeight = sprite_get_height(sprite_index);

	var innerWidth = screenWidth - (2 * margin) - (2 * sprWidth/3);
	var lineHeight = global.lineHeight;
	var innerHeight = string_height_ext(Text , lineHeight, innerWidth);
	var height = innerHeight+ 2 * margin + (2*sprHeight/3);

	DrawNineSlice(sprite_index, curFrame, x, y, x+screenWidth, y+height);

	if(TextType == 0){
		draw_set_halign(fa_center);
		draw_text_ext(x + 30, y+20, Text, lineHeight,innerWidth);
	}
	else if(TextType == 1){
		draw_set_halign(fa_center);
		draw_text_ext(x + (screenWidth /2 ), y + global.textGap, Text, lineHeight, innerWidth);
	}
	else {
		draw_text_ext(x +margin+3, y+global.textGap, Text, lineHeight, innerWidth);
	}


	offset = height;


}
