/// @description Insert description here
// You can write your code in this editor
var roomNum = room;
if(room == 4){
	room_goto(MainMenu);
}else if(global.inGame){
	room_goto(Game);
}else{
room_goto(MainMenu);
}
