/// @description 初始化

depth = -1;
speed_ = 10*global.enemy_bullet_speed_scale;
speed = scr_common_bullet_time_var(speed_);
damage = 1.5;
shoot_sound = a_gun_lineray;
hit_sound = a_hit;
hit = o_gun_lineray_hit;

alarm[0] = 50;
scr_bullet_change_alarm_to_slow_mode();

audio_play_sound(shoot_sound, 5, false);