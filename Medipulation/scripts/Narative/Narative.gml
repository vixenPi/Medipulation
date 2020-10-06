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
						DisplayNews("testing: chaneel 1, cycle1 text", "this is the body of the text, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec mollis quis dui ac placerat. Pellentesque et libero dui. Nunc congue et mi vitae accumsan. Morbi eu tristique urna, quis faucibus velit. Donec fringilla erat vehicula eros bibendum viverra. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed in mi sit amet risus mattis bibendum ac ac libero. Curabitur in sagittis ex. Donec viverra augue eget est blandit, at pulvinar velit maximus. Morbi in nulla at justo condimentum commodo at a velit. Mauris arcu mi, bibendum nec faucibus nec, scelerisque et massa. Cras a felis a dolor pellentesque placerat ut non magna. In nibh nisi, ultrices vel luctus non, sollicitudin eget magna. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin interdum finibus sapien, vitae aliquam diam ultrices vitae. Nam ultricies, enim non faucibus faucibus, neque est viverra lorem, non pulvinar tortor massa at nisl.Duis tincidunt, lorem a");
						break;
					case 2:
						if(ds_map_find_value(global.flags, "flag1")){
							SetScreen(Sprite_Achivments);
							DisplayNews( "testing: chaneel 1, cycle2 text, flag 1 true", "testing");
							break;
						}else{
							SetScreen(Sprite_Help);
							DisplayNews( "testing: chaneel 1, cycle2 text, flag 1 false", "testing more stuff");
							break;
						}
					case 3:
						DisplayNews( "testing: chaneel 1, cycle3 text", "test");
						break;
					case 4:
						DisplayNews( "testing: chaneel 1, cycle4 text", "test");
						break;
					case 5:
						DisplayNews( "testing: chaneel 1, cycle5 text", "test");
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
				DisplayText("testing: Fact 1, cycle1 text");
				break;
			case 2:
				DisplayText("testing: Fact 2, cycle1 text");
				break;
			case 3:
				DisplayText("testing: Fact 3, cycle1 text");
				break;
			case 4:
				DisplayText("testing: Fact 4, cycle1 text");
				break;
			case 5:
				DisplayText("testing: Fact 5, cycle1 text");
				break;
			case 6:
				DisplayText("testing: Fact 6, cycle1 text");
				break;
			case 7:
				DisplayText("testing: Fact 7, cycle1 text");
				break;
			case 8:
				DisplayText("testing: Fact 8, cycle1 text");
				break;
			case 9:
				DisplayText("testing: Fact 9, cycle1 text");
				break;
			case 10:
				DisplayText("testing: Fact 10, cycle1 text");
				break;
			case 11:
				DisplayText("testing: Fact 11, cycle1 text");
				break;
			case 12:
				DisplayText("testing: Fact 12, cycle1 text");
				break;
		}
		break;
	//social selection
	case 3:
			switch(choiceValue){
			case 1:
				DisplayText(" Fact 1 truth, cycle1 text");
				break;
			case 2:
				DisplayText("Fact 2 truth, cycle1 text");
				break;
			case 3:
				DisplayText("Fact 3, cycle1 text");
				break;
			case 4:
				DisplayText("testing: Fact 4, cycle1 text");
				break;
			case 5:
				DisplayText("testing: Fact 5, cycle1 text");
				break;
			case 6:
				DisplayText("testing: Fact 6, cycle1 text");
				break;
			case 7:
				DisplayText("testing: Fact 7, cycle1 text");
				break;
			case 8:
				DisplayText("testing: Fact 8, cycle1 text");
				break;
			case 9:
				DisplayText("testing: Fact 9, cycle1 text");
				break;
			case 10:
				DisplayText("testing: Fact 10, cycle1 text");
				break;
			case 11:
				DisplayText("testing: Fact 11, cycle1 text");
				break;
			case 12:
				DisplayText("testing: Fact 12, cycle1 text");
				break;
		}
		break;
	//message selection
	case 4:
		break;
	//fact check titles 
	case 5:
		switch(choiceValue){
			case 1:
				DisplayText("testing: Fact 1, cycle1 text");
				break;
			case 2:
				DisplayText("testing: Fact 1, cycle1 text");
				break;
			case 3:
				DisplayText("testing: Fact 1, cycle1 text");
				break;
			case 4:
				DisplayText("testing: Fact 1, cycle1 text");
				break;
			}
		break;
	}
}