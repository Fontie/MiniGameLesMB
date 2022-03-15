// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Load(){

audio_stop_all();
ini_open("savedata.ini");

var RGT = ini_read_real("savegame","room", 0);


oPlayer.x = ini_read_real("savegame", "x", 0);
oPlayer.y = ini_read_real("savegame", "y", 0);

room_goto(RGT);
ini_close();

}