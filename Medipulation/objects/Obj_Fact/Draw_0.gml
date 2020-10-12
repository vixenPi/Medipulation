/// @description Insert description here
// You can write your code in this editor
//var title =  ds_map_find_value(global.choices, index);
	if(index > global.currentCycle){
		exit;
	}
	if(!global.story[global.facts[index]]){
		exit;
	}

Narative(2, global.facts[index], curFrame);