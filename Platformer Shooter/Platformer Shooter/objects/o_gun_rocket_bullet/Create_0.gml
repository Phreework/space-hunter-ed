/// @description 初始化

depth = -1;
speed = 6;
damage = 3.5;
shoot_sound = a_laser;
hit_sound = a_hit;
hit = o_gun_rocket_hit;

alarm[0] = 70;


audio_play_sound(shoot_sound, 5, false);