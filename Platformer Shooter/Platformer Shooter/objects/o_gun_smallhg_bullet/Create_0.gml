/// @description 初始化

depth = -1;
speed = 8;
damage = 0.3;
shoot_sound = a_laser;
hit_sound = a_hit;
hit = o_gun_smallhg_hit;

alarm[0] = 25;

audio_play_sound(shoot_sound, 5, false);