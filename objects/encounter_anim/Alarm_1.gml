_draw_black=true;
_draw_player=true;
_draw_soul_x=char_player.x-camera.x;
_draw_soul_y=char_player.y-char_player.sprite_height+17*2-camera.y;
if(Encounter_IsPauseBGM(_encounter)){
	BGM_Pause(0);
}
alarm[2]=1;