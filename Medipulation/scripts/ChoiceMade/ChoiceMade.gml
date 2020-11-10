function ChoiceMade(choiceType, choiceValue){
	global.currentChoice = choiceValue;

	switch(choiceType){
	//news story selection
	case 1:

		global.factsChannel[global.num] = choiceValue;
		global.factsChannel[global.num + 1] = choiceValue;
		global.num += 2;
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
