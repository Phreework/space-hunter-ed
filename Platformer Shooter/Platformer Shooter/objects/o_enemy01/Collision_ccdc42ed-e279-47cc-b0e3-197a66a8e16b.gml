/// @description Take damage
health_-=0.5;
instance_destroy(other);

var dir =other.direction;
speed_[h]= lengthdir_x(6,dir);
speed_[v]= lengthdir_y(6,dir);


audio_play_sound(a_hit,4,false);