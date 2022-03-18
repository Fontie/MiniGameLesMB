/// @description Warp to room

room_goto(TargetRoom);
oPlayer.x = TargetX;
oPlayer.y = TargetY;

audio_stop_sound(mSavePoint);