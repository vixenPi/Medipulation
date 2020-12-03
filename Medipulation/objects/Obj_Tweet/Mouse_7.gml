
if(!global.post){
	if(select){
		select = false;
		curFrame = 1;
	}else if(!global.phoneText[type][0].select && !global.phoneText[type][1].select && !global.phoneText[type][2].select){
		curFrame = 2;
		select = true;
	}
}