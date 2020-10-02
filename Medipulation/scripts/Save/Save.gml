// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Save(){

var file = file_text_open_write(working_directory + "\saveData.txt");

if(file == -1){
	return;
}

for(var i = 0; i <global.numAchivment; i++){
	if(ds_map_find_value( global.flags, i)){
		file_text_write_real(file, 1);
	}else{
		file_text_write_real(file, 0);
	}
}
file_text_close(file);

}