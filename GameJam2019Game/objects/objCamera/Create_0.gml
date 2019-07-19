/// @description Insert description here
// You can write your code in this editor
alarm[0] = 30
RES_W = 960
RES_H = 540
RES_SCALE = 1

#macro CAM_SMOOTH 0.1

//enable views
view_enabled = true;
view_visible[0] = true;

//create camera

camera = camera_create_view(0,0,RES_W,RES_H,0,objTool,0,0,0,0)



view_set_camera(0, camera)

// Resize window and app surface

window_set_size(RES_W * RES_SCALE, RES_H * RES_SCALE)
surface_resize(application_surface, RES_W * RES_SCALE, RES_H * RES_SCALE);

display_set_gui_size(RES_W, RES_H);

//center window

var display_width = display_get_width();
var display_height = display_get_height();

var window_width = RES_W * RES_SCALE
var window_height = RES_H * RES_SCALE

window_set_position(display_width/2 - window_width/2, display_height/2 - window_height/2)