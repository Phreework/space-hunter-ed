TOGGLE_PAUSE=0;
paused_=false;
var _gui_width = camera_get_view_width(view_camera[0]);
var _gui_height = camera_get_view_height(view_camera[0]);
display_set_gui_size(_gui_width,_gui_height);
score = 0;

global.font_zkhappy= font_add("msyh.ttf", //字体名
								6,  //字号
								false, //加粗
								false,  //倾斜
								0,  //起始位置
								65535);  //最终位置


draw_set_font(global.font_zkhappy);


//隐藏solids对象
var solid_layer=layer_get_id("Solids");
layer_set_visible(solid_layer,debug_mode);


global.bullet_time_flag = false;
global.time_scale = 0.05;

global.enemy_bullet_speed_scale = 0.8;