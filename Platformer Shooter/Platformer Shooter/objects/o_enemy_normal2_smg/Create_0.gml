/// @description 初始化敌人

//物理属性
speed_=[0,0];
max_speed_ = 2;
gravity_ = .5;
acceleration_ = 0.5;
friction_ = .3;
jump_height_ = -10;
jump_width_ = -30;

//设置敌人血量
health_=4;			//最大血量

//创建敌人武器
default_gun = instance_create_layer(x-9, y-40, "Instances", o_gun_smg); 

//子弹冷却
bullet_cooldown_= default_gun.cooldown;
alarm[0] = bullet_cooldown_;

//攻击范围
attack_range = 400;

//初始状态
state_ = SILENCE;
//跳跃的flag
up_flag = false;
//相关精灵
breath = s_enemy_body2_breath;