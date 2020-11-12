// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Opinion(value, support){
	switch(support){
		case 1:
			global.NewsA += value;
			break;
		case 2:
			global.NewsB += value;
			break;
		case 3:
			global.NewsG += value;
			break;
		case 4:
			global.NewsL += value;
			break;
	}
}