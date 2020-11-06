/// @description Insert description here
// You can write your code in this editor
if(global.segmentCounter == maxSegment && mouseIn){
curFrame = 3;
}else if (global.segmentCounter == maxSegment){
curFrame = 2;
}else if (mouseIn){
curFrame = 1;
}else{
curFrame = 0;
}