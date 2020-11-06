function ChoiceMade(choiceType, choiceValue){
	global.currentChoice = choiceValue;

	//set needed flaggs here
	switch(choiceType){
	//news story selection
	case 1:
		global.story[global.currentCycle] =  true;
		global.facts[global.num] = global.currentCycle;
		global.factsChannel[global.num] = choiceValue;

		global.num++;
		break;
	//text and social
	case 2:
			switch(choiceValue){
			case 1:
				global.NewsA++;
				break;
			case 2:
				global.NewsB++;
				break;
			case 3:
				global.NewsG++;
				break;
			case 4:
				global.NewsL++;
				break;
			case 5:
				break;
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
