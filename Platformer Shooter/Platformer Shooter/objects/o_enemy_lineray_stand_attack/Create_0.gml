/// @description 
event_inherited();
//创建敌人武器
instance_destroy(default_gun);
default_gun = instance_create_layer(x-9, y-40, "Instances", o_gun_lineray); 