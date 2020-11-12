function ChoiceMade(choiceValue){
	global.currentChoice = choiceValue;
	global.factsChannel[global.num] = choiceValue;
	global.factsChannel[global.num + 1] = choiceValue;
	global.num += 2;
}
