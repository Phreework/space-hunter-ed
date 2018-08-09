/// @description Insert description here
// You can write your code in this editor
draw_text(100,100,default_gun.direction);

var dir_to_player = point_direction(x,y-sprite_height/2,o_player.x,o_player.y-o_player.sprite_height/2);
draw_text(100,120, dir_to_player)
draw_text(100,140,(default_gun.direction - dir_to_player));