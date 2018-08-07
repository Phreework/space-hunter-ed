/// @description 初始化

depth = -1;
speed = 10;
damage = 1.5;
shoot_sound = a_laser;
hit_sound = a_hit;
hit = o_gun_lineray_hit;

alarm[0] = 50;

audio_play_sound(shoot_sound, 5, false);