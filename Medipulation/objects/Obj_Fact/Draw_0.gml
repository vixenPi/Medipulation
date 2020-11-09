
	if(index > global.currentCycle){
		exit;
	}
	if(!global.story[global.facts[index]]){
		exit;
	}

DisplayText(Narative(2, index), 2);
