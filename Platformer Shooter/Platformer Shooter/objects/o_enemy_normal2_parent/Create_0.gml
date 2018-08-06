/// @description 初始化敌人

//物理属性
speed_=[0,0];
max_speed_ = 2;
gravity_ = .5;
acceleration_ = 0.5;
friction_ = .3;
jump_height_ = -10;
jump_width_ = -40;

//设置敌人血量
health_ = 6;			//最大血量

//创建敌人武器
default_gun = instance_create_layer(x-9, y-40, "Instances", o_gun_smg); 

//子弹冷却
bullet_cooldown_= default_gun.cooldown;
alarm[0] = bullet_cooldown_;
//弹夹剩余弹药
gun_clip = default_gun.bullet_clip;

//攻击范围
attack_range = 300;

//初始状态
state_ = N2_SILENCE;
//跳跃的flag
up_flag = false;
//相关精灵
breath = s_enemy_body2_breath;

//巡逻相关
patrol_time = 180;
alarm[1] = patrol_time;
//朝左
patrol_flag = -1;