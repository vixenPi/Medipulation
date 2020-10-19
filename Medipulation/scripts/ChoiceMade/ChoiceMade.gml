function ChoiceMade(choiceType, choiceValue){
	global.currentChoice = choiceValue;

	//set needed flaggs here
	switch(choiceType){
	//news story selection
	case 1:
		global.story[global.currentCycle] =  true;
		global.facts[global.num] = global.currentCycle;
		global.num++;
		switch(choiceValue){
			case 1:
				if(global.currentCycle == 1){
					global.flags[1] = true;
				}
				break;
			case 2:
				break;
			case 3:
				break;
			case 4:
				break;
			case 5:
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
