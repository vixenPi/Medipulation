function Narative(TextType, choiceValue){
	if(choiceValue == -1){
		return "default text";
	}

switch(TextType){
	//news story selection
	case 1:
		//tv channel
		switch(choiceValue){
			case 1:
				SetScreen(Sprite_NewsA);
				//current cycle
				switch(global.currentCycle){
					case 1:
						return "channel A, cycle 1 temporary text";
					case 2:
						return "channel A, cycle 2 temporary text";
					case 3:
						return "channel A, cycle 3 temporary text";
					case 4:
						return "channel A, cycle 4 temporary text";
					case 5:
						return "channel A, cycle 5 temporary text";
				}
				break;
			case 2:
				SetScreen(Sprite_NewsB);
				//current cycle
				switch(global.currentCycle){
					case 1:
						return "channel B, cycle 1 temporary text";
					case 2:
						return "channel B, cycle 2 temporary text";
					case 3:
						return "channel B, cycle 3 temporary text";
					case 4:
						return "channel B, cycle 4 temporary text";
					case 5:
						return "channel B, cycle 5 temporary text";
				}

			case 3:
				SetScreen(Sprite_NewsGlobal);
				//current cycle
				switch(global.currentCycle){
					case 1:
						return "channel G, cycle 1 temporary text";
					case 2:
						return "channel G, cycle 2 temporary text";
					case 3:
						return "channel G, cycle 3 temporary text";
					case 4:
						return "channel G, cycle 4 temporary text";
					case 5:
						return "channel G, cycle 5 temporary text";
				}

			case 4:
				SetScreen(Sprite_NewsLocal);
				//current cycle
				switch(global.currentCycle){
					case 1:
						return "channel L, cycle 1 temporary text";
					case 2:
						return "channel L, cycle 2 temporary text";
					case 3:
						return "channel L, cycle 3 temporary text";
					case 4:
						return "channel L, cycle 4 temporary text";
					case 5:
						return "channel L, cycle 5 temporary text";
				}

		}
		break;
	//factCheck Selection
	case 2:
		switch(choiceValue){
			case 1:
				DisplayText("Fact 1, temporary text", 2);
				break;
			case 2:
				DisplayText("Fact 2, temporary text", 2);
				break;
			case 3:
				DisplayText("Fact 3, temporary text", 2);
				break;
			case 4:
				DisplayText("Fact 4, temporary text", 2);
				break;
			case 5:
				DisplayText("Fact 5, temporary text", 2);
				break;
		}
		break;
	//display fact
	case 3:
			switch(choiceValue){
			case 1:
				return "Fact 1 truth, temporary text";
				break;
			case 2:
				return "Fact 2 truth, temporary text";
				break;
			case 3:
				return "Fact 3 truth, temporary text";

			case 4:
				return "Fact 4 truth, temporary text";

			case 5:
				return "Fact 5 truth, temporary text";

		}
		break;
	//message recieved
	case 4:
		switch(choiceValue){
			case 1:
				DisplayText("Message 1, temporary text",2);
				break;
			case 2:
				DisplayText("Message 2, temporary text",2);
				break;
			case 3:
				DisplayText("Message 3, temporary text",2);
				break;
			case 4:
				DisplayText("Message 4, temporary text",2);
				break;
			case 5:
				DisplayText("Message 5, temporary text",2);
				break;
		}
		break;
	//tweets
	case 5:
		switch(global.currentCycle){
			case 1:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 1:1, temporary text", 2);
						break;
					case 2:
						DisplayText("tweet 1:2, temporary text", 2);
						break;
					case 3:
						DisplayText("tweet 1:3, temporary text", 2);
						break;
				}
			break;
			case 2:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 2:1, temporary text", 2);
						break;
					case 2:
						DisplayText("tweet 2:2, temporary text", 2);
						break;
					case 3:
						DisplayText("tweet 2:3, temporary text", 2);
						break;
				}
			break;
			case 3:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 3:1, temporary text", 2);
						break;
					case 2:
						DisplayText("tweet 3:2, temporary text", 2);
						break;
					case 3:
						DisplayText("tweet 3:3, temporary text", 2);
						break;
				}
				break;
			case 4:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 4:1, temporary text", 2);
						break;
					case 2:
						DisplayText("tweet 4:2, temporary text", 2);
						break;
					case 3:
						DisplayText("tweet 4:3, temporary text", 2);
						break;
				}
				break;
			case 5:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 5:1, temporary text", 2);
						break;
					case 2:
						DisplayText("tweet 5:2, temporary text", 2);
						break;
					case 3:
						DisplayText("tweet 5:3, temporary text", 2);
						break;
				}
			break;
		}
		break;
	//message choices
	case 6:
		switch(global.currentCycle){
			case 1:
				switch(choiceValue){
					case 1:
						DisplayText("Responce 1:1, temporary text", 2);
						break;
					case 2:
						DisplayText("Responce 1:2, temporary text", 2);
						break;
					case 3:
						DisplayText("Responce 1:3, temporary text", 2);
						break;
				}
			break;
			case 2:
				switch(choiceValue){
					case 1:
						DisplayText("Responce 2:1, temporary text", 2);
						break;
					case 2:
						DisplayText("Responce 2:2, temporary text", 2);
						break;
					case 3:
						DisplayText("Responce 2:3, temporary text", 2);
						break;
				}
			break;
			case 3:
				switch(choiceValue){
					case 1:
						DisplayText("Responce 3:1, temporary text", 2);
						break;
					case 2:
						DisplayText("Responce 3:2, temporary text", 2);
						break;
					case 3:
						DisplayText("Responce 3:3, temporary text", 2);
						break;
				}
				break;
			case 4:
				switch(choiceValue){
					case 1:
						DisplayText("Responce 4:1, temporary text", 2);
						break;
					case 2:
						DisplayText("Responce 4:2, temporary text", 2);
						break;
					case 3:
						DisplayText("Responce 4:3, temporary text", 2);
						break;
				}
				break;
			case 5:
				switch(choiceValue){
					case 1:
						DisplayText("Responce 5:1, temporary text", 2);
						break;
					case 2:
						DisplayText("Responce 5:2, temporary text", 2);
						break;
					case 3:
						DisplayText("Responce 5:3, temporary text", 2);
						break;
				}
			break;

		}
	break;
	//endings
	case 7:
		switch(choiceValue){
			case 1:
				//end A
				return"ending A";
			case 2:
				//end B
				return "ending B"
			case 3:
				//end G
				return "ending G";
			case 4:
				//end L
				return"ending L";
			case 5:
				//end N
				return"ending N";
		}
	break;
	}
}
