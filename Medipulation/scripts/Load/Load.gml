// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Load(){

var file = file_text_open_read(working_directory + "\saveData.txt");

if(file == -1){
	return;
}


for(var i = 0; i < global.numAchivment; i++){
	var value = file_text_read_real(file);
	if(value == 1){
		ds_map_replace( global.flags, i, true );
	}else{
		ds_map_replace( global.flags, i, false );
	}
}

file_text_close(file);
return;
}