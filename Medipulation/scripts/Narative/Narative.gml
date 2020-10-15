// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
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
				SetScreen(NewsA);
				//current cycle
				switch(global.currentCycle){
					case 1:
						
						return "testing: channel 1, cycle1 text, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec mollis quis dui ac placerat. Pellentesque et libero dui. Nunc congue et mi vitae accumsan. Morbi eu tristique urna, quis faucibus velit. Donec fringilla erat vehicula eros bibendum viverra. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed in mi sit amet risus mattis bibendum ac ac libero. Curabitur in sagittis ex. Donec viverra augue eget est blandit, at pulvinar velit maximus. Morbi in nulla at justo condimentum commodo at a velit. Mauris arcu mi, bibendum nec faucibus nec, scelerisque et massa. Cras a felis a dolor pellentesque placerat ut non magna. In nibh nisi, ultrices vel luctus non, sollicitudin eget magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin interdum finibus sapien, vitae aliquam diam ultrices vitae. Nam ultricies, enim non faucibus faucibus, neque est viverra lorem, non pulvinar tortor massa at nisl.Duis tincidunt, lorem a";
					case 2:
						return "testing: channel 1, cycle2 text";
					case 3:
						return "testing: channel 1, cycle3 text";
					case 4:
						return "testing: channel 1, cycle4 text";
					case 5:
						return "testing: channel 1, cycle5 text";
				}
				break;
			case 2:
				SetScreen(NewsB);
				//current cycle
				switch(global.currentCycle){
					case 1:
						return "testing: channel 2, cycle1 text";
					case 2:
						return "testing: channel 2, cycle2 text";
					case 3:
						return "testing: channel 2, cycle3 text";
					case 4:
						return "testing: channel 2, cycle4 text";
					case 5:
						return "testing: channel 2, cycle5 text";
				}

			case 3:
				SetScreen(messagebutton);
				//current cycle
				switch(global.currentCycle){
					case 1:
						return "testing: channel 3, cycle1 text";
					case 2:
						return "testing: channel 3, cycle2 text";
					case 3:
						return "testing: channel 3, cycle3 text";
					case 4:
						return "testing: channel 3, cycle4 text";
					case 5:
						return "testing: channel 3, cycle5 text";
				}

			case 4:
				SetScreen(mainBackground);
				//current cycle
				switch(global.currentCycle){
					case 1:
						return "testing: channel 4, cycle1 text";
					case 2:
						return "testing: channel 4, cycle2 text";
					case 3:
						return "testing: channel 4, cycle3 text";
					case 4:
						return "testing: channel 4, cycle4 text";
					case 5:
						return "testing: channel 4, cycle5 text";
				}

		}
		break;
	//factCheck Selection
	case 2:
		switch(choiceValue){
			case 1:
				DisplayText("Fact 1, cycle1 text",2);
				break;
			case 2:
				DisplayText("Fact 2, cycle1 text", 2);
				break;
			case 3:
				DisplayText("Fact 3, cycle1 text",2);
				break;
			case 4:
				DisplayText("Fact 4, cycle1 text",2);
				break;
			case 5:
				DisplayText("Fact 5, cycle1 text",2);
				break;
		}
		break;
	//display fact
	case 3:
			switch(choiceValue){
			case 1:
				return "Fact 1 truth, cycle1 text";
				break;
			case 2:
				return "Fact 2 truth, cycle1 text: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec mollis quis dui ac placerat.\n Pellentesque et\n libero dui. Nunc congue et mi vitae accumsan. Morbi eu tristique urna, quis faucibus velit. Donec fringilla erat vehicula eros bibendum viverra. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed in mi sit amet risus mattis bibendum ac ac libero. Curabitur in sagittis ex. Donec viverra augue eget est blandit, at pulvinar velit maximus. Morbi in nulla at justo condimentum commodo at a velit. Mauris arcu mi, bibendum nec faucibus nec, scelerisque et massa. Cras a felis a dolor pellentesque placerat ut non magna. In nibh nisi, ultrices vel luctus non, sollicitudin eget magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin interdum finibus sapien, vitae aliquam diam ultrices vitae. Nam ultricies, enim non faucibus faucibus, neque est viverra lorem, non pulvinar tortor massa at nisl.Duis tincidunt, lorem a";
				break;
			case 3:
				return "Fact 3 truth, cycle1 text";

			case 4:
				return "Fact 4 truth, cycle1 text";

			case 5:
				return "Fact 5 truth, cycle1 text";

		}
		break;
	//message recieved
	case 4:
		switch(choiceValue){
			case 1:
				DisplayText("Message 1 hello",2);
				break;
			case 2:
				DisplayText("Message 2 hello",2);
				break;
			case 3:
				DisplayText("Message 3 hello",2);
				break;
			case 4:
				DisplayText("Message 4 hello",2);
				break;
			case 5:
				DisplayText("Message 5 hello",2);
				break;
		}
		break;
	//tweets
	case 5:
		switch(global.currentCycle){
			case 1:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 1:1", 2);
						break;
					case 2:
						DisplayText("tweet 1:2", 2);
						break;
					case 3:
						DisplayText("tweet 1:3", 2);
						break;
				}
			break;
			case 2:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 2:1", 2);
						break;
					case 2:
						DisplayText("tweet 2:2", 2);
						break;
					case 3:
						DisplayText("tweet 2:3", 2);
						break;
				}
			break;
			case 3:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 3:1", 2);
						break;
					case 2:
						DisplayText("tweet 3:2", 2);
						break;
					case 3:
						DisplayText("tweet 3:3", 2);
						break;
				}
				break;
			case 4:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 4:1", 2);
						break;
					case 2:
						DisplayText("tweet 4:2", 2);
						break;
					case 3:
						DisplayText("tweet 4:3", 2);
						break;
				}
				break;
			case 5:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 5:1", 2);
						break;
					case 2:
						DisplayText("tweet 5:2", 2);
						break;
					case 3:
						DisplayText("tweet 5:3", 2);
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
						DisplayText("1Hey mom", 2);
						break;
					case 2:
						DisplayText("1How is it going mom? I am texting you to make a longer message to test how the spacing works.How is it going mom? I am texting you to make a longer message to test how the spacing works.How is it going mom? I am texting you to make a longer message to test how the spacing works.", 2);
						break;
					case 3:
						DisplayText("1Who's this?", 2);
						break;
				}
			break;
			case 2:
				switch(choiceValue){
					case 1:
						DisplayText("2How is it going mom? I am texting you to make a longer message to test how the spacing works.How is it going mom? I am texting you to make a longer message to test how the spacing works.How is it going mom? I am texting you to make a longer message to test how the spacing works.", 2);
						
						break;
					case 2:
						DisplayText("2Hey mom", 2);
						break;
					case 3:
						DisplayText("2Who's this?", 2);
						break;
				}
			break;
			case 3:
				switch(choiceValue){
					case 1:
						DisplayText("3Hey mom", 2);
						break;
					case 2:
						DisplayText("3How is it going mom? I am texting you to make a longer message to test how the spacing works.How is it going mom? I am texting you to make a longer message to test how the spacing works.How is it going mom? I am texting you to make a longer message to test how the spacing works.", 2);
						break;
					case 3:
						DisplayText("3Who's this?", 2);
						break;
				}
				break;
			case 4:
				switch(choiceValue){
					case 1:
						DisplayText("4Hey mom", 2);
						break;
					case 2:
						DisplayText("4How is it going mom? I am texting you to make a longer message to test how the spacing works.How is it going mom? I am texting you to make a longer message to test how the spacing works.How is it going mom? I am texting you to make a longer message to test how the spacing works.", 2);
						break;
					case 3:
						DisplayText("4Who's this?", 2);
						break;
				}
				break;
			case 5:
				switch(choiceValue){
					case 1:
						DisplayText("5Hey mom", 2);
						break;
					case 2:
						DisplayText("5How is it going mom? I am texting you to make a longer message to test how the spacing works.How is it going mom? I am texting you to make a longer message to test how the spacing works.How is it going mom? I am texting you to make a longer message to test how the spacing works.", 2);
						break;
					case 3:
						DisplayText("5Who's this?", 2);
						break;
				}
			break;
		
		}
	break;
	//endings
	case 7:
		switch(choiceValue){
					case 1:
						return"ending 1";
						break;
					case 2:
						return "ending 2 I am texting you to make a longer message to test how the spacing works.How is it going mom? I am texting you to make a longer message to test how the spacing works.How is it going mom? I am texting you to make a longer message to test how the spacing works.";
						break;
					case 3:
						return "ending 3";
						break;
				}
			break;
		
	
}
}