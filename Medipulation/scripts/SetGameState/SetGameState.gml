// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function SetGameState(){
	switch(global.state){
		//room screen
		case 1:
			SetActiveLayer(1, true);
			SetActiveLayer(2, false);
			SetActiveLayer(3, false);
			SetActiveLayer(4, false);
			SetActiveLayer(5, false);
			SetActiveLayer(6, false);
			SetActiveLayer(7, true);
			SetActiveLayer(8, false);
			SetActiveLayer(9, false);
		break
		case 2:
		//in news story
			SetActiveLayer(1, true);
			SetActiveLayer(2, true);
			SetActiveLayer(3, false);
			SetActiveLayer(4, false);
			SetActiveLayer(5, false);
			SetActiveLayer(6, false);
			SetActiveLayer(7, false);
			SetActiveLayer(8, false);
			SetActiveLayer(9, false);
		break;
		case 3:
		//phone main
			SetActiveLayer(1, true);
			SetActiveLayer(2, false);
			SetActiveLayer(3, false);
			SetActiveLayer(4, false);
			SetActiveLayer(5, false);
			SetActiveLayer(6, true);
			SetActiveLayer(7, false);
			SetActiveLayer(8, false);
			SetActiveLayer(9, true);
		break;
		case 4:
			//choose fact page
			SetActiveLayer(1, true);
			SetActiveLayer(2, false);
			SetActiveLayer(3, false);
			SetActiveLayer(4, false);
			SetActiveLayer(5, false);
			SetActiveLayer(6, false);
			SetActiveLayer(7, false);
			SetActiveLayer(8, true);
			SetActiveLayer(9, true);
		break;
		case 5:
			//display fact page
			SetActiveLayer(1, true);
			SetActiveLayer(2, false);
			SetActiveLayer(3, false);
			SetActiveLayer(4, false);
			SetActiveLayer(5, false);
			SetActiveLayer(6, false);
			SetActiveLayer(7, false);
			SetActiveLayer(8, true);
			SetActiveLayer(9, true);
		break;
		case 6:
			//display social
			SetActiveLayer(1, true);
			SetActiveLayer(2, false);
			SetActiveLayer(3, true);
			SetActiveLayer(4, false);
			SetActiveLayer(5, false);
			SetActiveLayer(6, false);
			SetActiveLayer(7, false);
			SetActiveLayer(8, false);
			SetActiveLayer(9, true);
		break;
		case 7:
			//display messages
			SetActiveLayer(1, true);
			SetActiveLayer(2, false);
			SetActiveLayer(3, false);
			SetActiveLayer(4, true);
			SetActiveLayer(5, false);
			SetActiveLayer(6, false);
			SetActiveLayer(7, false);
			SetActiveLayer(8, false);
			SetActiveLayer(9, true);
		break;
	}

}