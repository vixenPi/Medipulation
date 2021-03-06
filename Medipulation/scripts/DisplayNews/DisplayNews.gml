function DisplayNews(story){
	text = story;
	
	var width = sprite_width;

	var sprWidth = sprite_get_width(sprite_index);
	var sprHeight = sprite_get_height(sprite_index);
	var margin = 8;
	var borderHeight = sprHeight/3;
	var innerWidth = width - (2 * margin) - (2 * sprWidth/3);
	var lineHeight = 40;
	
	draw_set_font(fnt_News_Body);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	
	var textHeight = string_height_ext(text, lineHeight, innerWidth);
	var innerHeight = textHeight + 2*margin;
	
	var height = innerHeight + 2*borderHeight ;
	height = min(maxHeight, height);
	
	
	
	if(clip_surface >= 0)
		surface_free(clip_surface);
		
	var vw = innerWidth;
	var vh = height - 2*borderHeight;
	clip_surface = surface_create(vw, vh);

}