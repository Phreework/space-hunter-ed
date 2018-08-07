/// @description 初始化

depth = -1;
speed = 20;
damage = 0.2;
shoot_sound = a_laser;
hit_sound = a_hit;
hit = o_gun_smg_hit;

alarm[0] = 20;

audio_play_sound(shoot_sound, 5, false);