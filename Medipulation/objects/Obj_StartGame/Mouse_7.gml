/// @description Insert description here
// You can write your code in this editor
global.factViewed = [ false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false];
global.factsChannel = [ 0, 0, 0, 0, 0, 0, 0, 0,0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0, 0];
global.factsButton = [Fact1, Fact2, Fact3, Fact4, Fact5, Fact6, Fact7, Fact8, Fact9, Fact10, Fact11, Fact12, Fact13, Fact14, Fact15, Fact16, Fact17, Fact18, Fact19, Fact20];
global.num = 1;
global.NewsA = 0;
global.NewsB = 0;
global.NewsG = 0;
global.NewsL = 0;
global.currentCycle = 1;
global.choiceNum = 0;
global.state = 0;
global.factRead = false;


audio_play_sound(snd_select, 1000, false);

room_goto(Game);

