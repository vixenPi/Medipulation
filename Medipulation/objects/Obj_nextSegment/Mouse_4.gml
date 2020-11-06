/// @description Insert description here
// You can write your code in this editor

if(global.segmentCounter < maxSegment){
global.segmentCounter ++;
} else if (global.segmentCounter == maxSegment){
global.state = 3;
SetGameState();
global.segmentCounter = 0;
}
