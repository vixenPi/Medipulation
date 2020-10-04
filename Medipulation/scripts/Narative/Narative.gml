// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Narative(TextType, choiceValue){

switch(TextType){
	//news story selection
	case 1:
		//tv channel
		switch(choiceValue){
			case 1:
				//current cycle
				switch(global.currentCycle){
					case 1:
						SetScreen(fact);
						return "testing: chaneel 1, cycle1 text";
					case 2:
						if(ds_map_find_value(global.flags, "flag1")){
							SetScreen(Sprite_Achivments);
							return "testing: chaneel 1, cycle2 text, flag 1 true";
						}else{
							SetScreen(Sprite_Help);
							return "testing: chaneel 1, cycle2 text, flag 1 false";
						}
					case 3:
						return "testing: chaneel 1, cycle3 text";
					case 4:
						return "testing: chaneel 1, cycle4 text";
					case 5:
						return "testing: chaneel 1, cycle5 text";
				}
			case 2:
				return "news testing text2";
			case 3:
				return "news testing text3";
			case 4:
				return "news testing text4";
		}
		break;
	//factCheck Selection
	case 2:
			switch(choiceValue){
			case 1:
				return "testing text1";
			case 2:
				return "testing text2";
			case 3:
				return "testing text3";
			case 4:
				return "testing text4";
		}
		break;
	//social selection
	case 3:
		break;
	//message selection
	case 4:
		break;
}
}