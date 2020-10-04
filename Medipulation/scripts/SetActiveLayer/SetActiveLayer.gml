// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SetActiveLayer(SetLayer, setActive){
	
if(setActive){


switch(SetLayer){
	case 1:
		instance_activate_layer(layer_get_id("UI_1"));
		break;
	case 2:
		instance_activate_layer(layer_get_id("News_2"));
		break;
	case 3:
		instance_activate_layer(layer_get_id("Social_3"));
		break;
	case 4:
		instance_activate_layer(layer_get_id("Messages_4"));
		break;
	case 5:
		instance_activate_layer(layer_get_id("FactCheck_5"));
		break;
	case 6:
		instance_activate_layer(layer_get_id("Phone_6"));
		break;
	case 7:
		instance_activate_layer(layer_get_id("Room_7"));
		break;
	
	}
}else {
	
	
	switch(SetLayer){
	case 1:
		instance_deactivate_layer(layer_get_id("UI_1"));
		break;
	case 2:
		instance_deactivate_layer(layer_get_id("News_2"));
		break;
	case 3:
		instance_deactivate_layer(layer_get_id("Social_3"));
		break;
	case 4:
		instance_deactivate_layer(layer_get_id("Messages_4"));
		break;
	case 5:
		instance_deactivate_layer(layer_get_id("FactCheck_5"));
		break;
	case 6:
		instance_deactivate_layer(layer_get_id("Phone_6"));
		break;
	case 7:
		instance_deactivate_layer(layer_get_id("Room_7"));
		break;
	
	}
}

}