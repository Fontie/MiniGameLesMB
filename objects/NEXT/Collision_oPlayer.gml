/// @description Warp to room

room_goto(TargetRoom);
oPlayer.x = TargetX;
oPlayer.y = TargetY + (oPlayer.y - self.y);

audio_stop_sound(mSavePoint);