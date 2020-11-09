// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SetActiveLayer(SetLayer, setActive){
	
if(setActive){

switch(SetLayer){
	case 0:
		instance_activate_layer(layer_get_id("Start_0"));
		break;
	case 1:
		instance_activate_layer(layer_get_id("UI_1"));
		break;
	case 2:
		instance_activate_layer(layer_get_id("News_2"));
		break;
	case 3:
		instance_activate_layer(layer_get_id("Social_3"));
		instance_activate_layer(layer_get_id("SocialBackGround"));
		break;
	case 4:
		instance_activate_layer(layer_get_id("Messages_4"));
		instance_activate_layer(layer_get_id("MessageBackGround"));
		break;
	case 5:
		instance_activate_layer(layer_get_id("FactCheck_5"));
		instance_activate_layer(layer_get_id("FactCheckBackGround"));
		break;
	case 6:
		instance_activate_layer(layer_get_id("Phone_6"));
		instance_activate_layer(layer_get_id("PhoneBackGround"));
		break;
	case 7:
		instance_activate_layer(layer_get_id("Room_7"));
		break;
	case 8:
		instance_activate_layer(layer_get_id("ChooseFact_8"));
		instance_activate_layer(layer_get_id("FactCheckBackGround"));
		break;
	case 9:
		instance_activate_layer(layer_get_id("PhoneOff"));
		instance_activate_layer(layer_get_id("PhoneFrame_9"));
		break;
	case 10:
		instance_activate_layer(layer_get_id("PopUp_10"));
		break;
	
	}
}else {
	
	
	switch(SetLayer){
	case 0:
		instance_deactivate_layer(layer_get_id("Start_0"));
		break;
	case 1:
		instance_deactivate_layer(layer_get_id("UI_1"));
		break;
	case 2:
		instance_deactivate_layer(layer_get_id("News_2"));
		break;
	case 3:
		instance_deactivate_layer(layer_get_id("Social_3"));
		instance_deactivate_layer(layer_get_id("SocialBackGround"));
		break;
	case 4:
		instance_deactivate_layer(layer_get_id("Messages_4"));
		instance_deactivate_layer(layer_get_id("MessageBackGround"));
		break;
	case 5:
		instance_deactivate_layer(layer_get_id("FactCheck_5"));
		instance_deactivate_layer(layer_get_id("FactCheckBackGround"));
		break;
	case 6:
		instance_deactivate_layer(layer_get_id("Phone_6"));
		instance_deactivate_layer(layer_get_id("PhoneBackGround"));
		break;
	case 7:
		instance_deactivate_layer(layer_get_id("Room_7"));
		break;
	case 8:
		instance_deactivate_layer(layer_get_id("ChooseFact_8"));
		instance_deactivate_layer(layer_get_id("FactCheckBackGround"));
		break;
	case 9:
		instance_deactivate_layer(layer_get_id("PhoneOff"));
		instance_deactivate_layer(layer_get_id("PhoneFrame_9"));
		break;
	case 10:
		instance_deactivate_layer(layer_get_id("PopUp_10"));
		break;
	
	}
}

}