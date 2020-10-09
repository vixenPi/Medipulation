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
						SetScreen(Sprite_Fact);
						DisplayNews("testing: channel 1, cycle1 text", "this is the body of the text, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec mollis quis dui ac placerat. Pellentesque et libero dui. Nunc congue et mi vitae accumsan. Morbi eu tristique urna, quis faucibus velit. Donec fringilla erat vehicula eros bibendum viverra. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed in mi sit amet risus mattis bibendum ac ac libero. Curabitur in sagittis ex. Donec viverra augue eget est blandit, at pulvinar velit maximus. Morbi in nulla at justo condimentum commodo at a velit. Mauris arcu mi, bibendum nec faucibus nec, scelerisque et massa. Cras a felis a dolor pellentesque placerat ut non magna. In nibh nisi, ultrices vel luctus non, sollicitudin eget magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin interdum finibus sapien, vitae aliquam diam ultrices vitae. Nam ultricies, enim non faucibus faucibus, neque est viverra lorem, non pulvinar tortor massa at nisl.Duis tincidunt, lorem a");
						break;
					case 2:
						if(global.flags[1]){
							SetScreen(Sprite_Achivments);
							DisplayNews( "testing: channel 1, cycle2 text, flag 1 true", "testing");
							break;
						}else{
							SetScreen(Sprite_Help);
							DisplayNews( "testing: channel 1, cycle2 text, flag 1 false", "testing more stuff");
							break;
						}
					case 3:
						DisplayNews( "testing: channel 1, cycle3 text", "test");
						break;
					case 4:
						DisplayNews( "testing: channel 1, cycle4 text", "test");
						break;
					case 5:
						DisplayNews( "testing: channel 1, cycle5 text", "test");
						break;
				}
				break;
			case 2:
				DisplayNews( "news testing text2", "test");
				break;
			case 3:
				DisplayNews( "news testing text3", "test");
				break;
			case 4:
				DisplayNews( "news testing text4", "test");
				break;
		}
		break;
	//factCheck Selection
	case 2:
		switch(choiceValue){
			case 1:
				DisplayText("testing: Fact 1, cycle1 text",2);
				break;
			case 2:
				DisplayText("testing: Fact 2, cycle1 text", 2);
				break;
			case 3:
				DisplayText("testing: Fact 3, cycle1 text",2);
				break;
			case 4:
				DisplayText("testing: Fact 4, cycle1 text",2);
				break;
			case 5:
				DisplayText("testing: Fact 5, cycle1 text",2);
				break;
			case 6:
				DisplayText("testing: Fact 6, cycle1 text",2);
				break;
			case 7:
				DisplayText("testing: Fact 7, cycle1 text",2);
				break;
			case 8:
				DisplayText("testing: Fact 8, cycle1 text",2);
				break;
			case 9:
				DisplayText("testing: Fact 9, cycle1 text",2);
				break;
			case 10:
				DisplayText("testing: Fact 10, cycle1 text", 2);
				break;
			case 11:
				DisplayText("testing: Fact 11, cycle1 text",2);
				break;
			case 12:
				DisplayText("testing: Fact 12, cycle1 text",2);
				break;
		}
		break;
	//display fact
	case 3:
			switch(choiceValue){
			case 1:
				DisplayText("Fact 1 truth, cycle1 text",1);
				break;
			case 2:
				DisplayText("Fact 2 truth, cycle1 text: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec mollis quis dui ac placerat.\n Pellentesque et\n libero dui. Nunc congue et mi vitae accumsan. Morbi eu tristique urna, quis faucibus velit. Donec fringilla erat vehicula eros bibendum viverra. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed in mi sit amet risus mattis bibendum ac ac libero. Curabitur in sagittis ex. Donec viverra augue eget est blandit, at pulvinar velit maximus. Morbi in nulla at justo condimentum commodo at a velit. Mauris arcu mi, bibendum nec faucibus nec, scelerisque et massa. Cras a felis a dolor pellentesque placerat ut non magna. In nibh nisi, ultrices vel luctus non, sollicitudin eget magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin interdum finibus sapien, vitae aliquam diam ultrices vitae. Nam ultricies, enim non faucibus faucibus, neque est viverra lorem, non pulvinar tortor massa at nisl.Duis tincidunt, lorem a",1);
				break;
			case 3:
				DisplayText("Fact 3 truth, cycle1 text",1);
				break;
			case 4:
				DisplayText("Fact 4 truth, cycle1 text",1);
				break;
			case 5:
				DisplayText("Fact 5 truth, cycle1 text",1);
				break;
			case 6:
				DisplayText("Fact 6 truth, cycle1 text",1);
				break;
			case 7:
				DisplayText("Fact 7 truth, cycle1 text",1);
				break;
			case 8:
				DisplayText("Fact 8 truth, cycle1 text",1);
				break;
			case 9:
				DisplayText("Fact 9 truth, cycle1 text",1);
				break;
			case 10:
				DisplayText("Fact 10 truth, cycle1 text",1);
				break;
			case 11:
				DisplayText("Fact 11 truth, cycle1 text",1);
				break;
			case 12:
				DisplayText("Fact 12 truth, cycle1 text",1);
				break;
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
			case 6:
				DisplayText("Message 6 hello",2);
				break;
			case 7:
				DisplayText("7",2);
				break;
			case 8:
				DisplayText("Fact 8 truth, cycle1 text",1);
				break;
			case 9:
				DisplayText("Fact 9 truth, cycle1 text",1);
				break;
			case 10:
				DisplayText("Fact 10 truth, cycle1 text",1);
				break;
			case 11:
				DisplayText("Fact 11 truth, cycle1 text",1);
				break;
			case 12:
				DisplayText("Fact 12 truth, cycle1 text",1);
				break;
		}
		break;
	//fact check titles 
	case 5:
		switch(choiceValue){
			case 1:
				DisplayText("testing: 5, 1 text",5);
				break;
			case 2:
				DisplayText("testing: 5, 2 text",5);
				break;
			case 3:
				DisplayText("testing: 5, 2 text",5);
				break;
			case 4:
				DisplayText("testing: 5, 2 text",5);
				break;
			}
		break;
	case 6:
		switch(global.currentCycle){
			case 1:
				switch(choiceValue){
					case 1:
						DisplayText("Hey mom", 2);
						break;
					case 2:
						DisplayText("How is it going mom? I am texting you to make a longer message to test how the spacing works.How is it going mom? I am texting you to make a longer message to test how the spacing works.How is it going mom? I am texting you to make a longer message to test how the spacing works.", 2);
						break;
					case 3:
						DisplayText("Who's this?", 2);
						break;
				}
			break;
			case 2:
			case 3:
			case 4:
			case 5:
			break;
		
		}
	break;
}
}