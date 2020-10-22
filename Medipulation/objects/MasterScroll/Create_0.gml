/// @description Insert description here
// You can write your code in this editor






clip_surface = -1;

scrollValue = 0;

SetText = function(newText) {
	
	text = newText;
	
	var width = sprite_width;

	var sprWidth = sprite_get_width(sprite_index);
	var sprHeight = sprite_get_height(sprite_index);
	var margin = 8;

	var borderHeight = sprHeight/3;
	var innerWidth = width - (2 * margin) - (2 * sprWidth/3);
	var lineHeight = 40;
	
	draw_set_font(fnt_News_Body);
	draw_set_halign(fa_center);
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
};

SetText("Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News. \nLast night's celebrations with a fantastic speech from the Leader of Party C. The party plans to push forwards in a new, even more progressive direction. Members of Party C were ecstatic, while members of Party D were less than pleased. Today, Party D is holding a conference to reaffirm their stance and push back against Party C. Our experts expect them to double down on their outdated policies and old-fashioned ways of thinking. Party D continues to drag this country down and prevent us from working towards a brighter future. It's only a matter of time before their backwards ways will no longer be tolerated. \nWe'll continue our 24/7 news coverage after this brief commercial break.");
