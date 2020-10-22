// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function FindEnd(){
	if(global.NewsA > global.NewsB && global.NewsA > global.NewsG && global.NewsA > global.NewsL ){
		//win End A
		with (Obj_End)
		{
			sprite_index = Sprite_EndA;
			return Narative(7,1);
		}
	}else if(global.NewsB > global.NewsA && global.NewsB > global.NewsG && global.NewsB > global.NewsL){
		//win End B
		with (Obj_End)
		{
			sprite_index = Sprite_EndB;
			return Narative(7,2);
		}
	}
	else if(global.NewsG > global.NewsA && global.NewsG > global.NewsB && global.NewsG > global.NewsL){
		//win End G
		with (Obj_End)
		{
			sprite_index = Sprite_EndG;
			return Narative(7,3);
		}
	}
	else if(global.NewsL > global.NewsA && global.NewsL > global.NewsB && global.NewsL > global.NewsG){
		//win End L
		with (Obj_End)
		{
			sprite_index = Sprite_EndL;
			return Narative(7,4);
		}
	}else{
		//win end N
		with (Obj_End)
		{
			sprite_index = Sprite_EndN;
			return Narative(7,5);
		}
	}
}