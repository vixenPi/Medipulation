// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ChoiceMade(choiceType, choiceValue){
	global.currentChoice = choiceValue;
	//set needed flaggs here
	switch(choiceType){
	//news story selection
	case 1:
		switch(choiceValue){
			case 1:
			if(global.currentCycle == 1){
				ds_map_set(global.flags, "flag1", true);
			}
			break;

			case 2:
			break;

			case 3:
			break;

			case 4:
			break;
		}
		break;
	//factCheck Selection
	case 2:
		break;
	//social selection
	case 3:
		break;
	//message selection
	case 4:
		break;
	}

}