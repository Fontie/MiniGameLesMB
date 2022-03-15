
function Save(){
ini_open("savedata.ini");

//Room and position
ini_write_real("savegame","x", oPlayer.x);
ini_write_real("savegame","y", oPlayer.y);
ini_write_real("savegame","room", room);

ini_close();
}