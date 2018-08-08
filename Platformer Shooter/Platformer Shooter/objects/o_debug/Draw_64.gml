/// @description 
if !debug_flag exit;
draw_sprite_ext(s_debug_bg, image_index, 0, 0, 5, 3, 0, c_white, 0.6);
draw_text(130, 10, "Debug模式");
draw_text(10, 20, "帧数  ：    " + string(fps_real));

scr_debug_draw_obj_count(10, 30 , o_enemy_parent, "敌人");
scr_debug_draw_obj_count(10, 40 , o_enemy_normal1_parent, "普通敌人");
scr_debug_draw_obj_count(10, 50 , o_enemy_normal2_parent, "进阶敌人");
scr_debug_draw_obj_count(10, 60 , o_gun_parent, "武器");
scr_debug_draw_obj_count(10, 70 , o_gun_bullet_parent_enemy, "敌人子弹");