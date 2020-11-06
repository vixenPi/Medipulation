/// @description Insert description here
// You can write your code in this editor

if(room == 5){
	room_goto(MainMenu);
}else if(global.inGame && room == 4){
	room_goto(Back);
}
else if(global.inGame && room == 2){
	room_goto(Game);
}
else if(!global.inGame){
	room_goto(MainMenu);
}else{
	room_goto(Back);
}

