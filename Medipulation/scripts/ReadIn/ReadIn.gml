// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ReadIn(){

global.totalCycle = 10;
global.currentCycle = 0;
global.stories = ds_map_create();
global.Story = function(headline, body) constructor
    {
    Headline = headline;
    Body = body;
    }

fileId = file_text_open_read(working_directory + "\headlines.txt");

var num, id, headline, body;
num = file_text_read_real(fileId);
file_text_readln(fileId);
for(var i=0; i < num; i++){
	id = file_text_real_real(fileId);
	file_text_readln(fileId);
	headline = file_text_real_string(fileId);
	file_text_readln(fileId);
	body = file_text_real_string(fileId);
	file_text_readln(fileId);
	global.stories[? id] = new global.Story(headline, body);
}
file_text_close(fileId);
}