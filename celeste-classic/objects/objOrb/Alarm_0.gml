/// @description Start new music

global.current_music = musArea3;
audio_play_sound(global.current_music, 0, true);
instance_destroy();