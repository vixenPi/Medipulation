
	if(index > global.currentCycle){
		exit;
	}
	if(!global.story[global.facts[index]]){
		exit;
	}

Narative(2, global.facts[index]);
