/// @description 初始化

depth = -1;
speed = 5;
shoot_sound = a_laser;
hit_sound = a_hit;
damage = 0.5;
hit = o_gun_default_hit;

alarm[0] = 45;

audio_play_sound(shoot_sound, 5, false);