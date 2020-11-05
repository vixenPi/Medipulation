/// @description Insert description here
// You can write your code in this editor

if(room == 4){
	room_goto(MainMenu);
}else if(global.inGame && room == 3){
	room_goto(Back);
}
else if(global.inGame && room == 1){
	room_goto(Game);
}
else if(!global.inGame){
	room_goto(MainMenu);
}else{
	room_goto(Back);
}

