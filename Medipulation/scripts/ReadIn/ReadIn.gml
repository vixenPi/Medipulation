// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ReadIn(){

var fileId = file_text_open_read(working_directory+ "\\NewCycles.txt");

num = file_text_read_real(fileId);
file_text_readln(fileId);
for(var i=0; i < num; i++){
	var StoryId = file_text_read_real(fileId);
	file_text_readln(fileId);
	var channel = file_text_read_real(fileId);
	file_text_readln(fileId);
	var headline = file_text_read_string(fileId);
	file_text_readln(fileId);
	var body = file_text_read_string(fileId);
	file_text_readln(fileId);
	var childNum = file_text_read_real(fileId);
	file_text_readln(fileId);
	obj = new Obj_Story();
	obj.HeadLine = headline;
	obj.StoryBody = body;
	obj.Channel = channel;
	for(var j =0; j < childNum; j++){
		var childNumID = file_text_read_real(fileId);
		file_text_readln(fileId);
		ds_list_add(obj.Children, childNumID);
	}
	
	global.stories[? StoryId] = obj;
}
file_text_close(fileId);
}