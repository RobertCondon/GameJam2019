
/// @description Insert description here
// You can write your code in this editor

RES_W = 320;
RES_H = 180
RES_SCALE = 3

//get current camera position
var camX = camera_get_view_x(camera)
var camY = camera_get_view_y(camera)

//set target camera pos

var targetX = objTool.x - RES_W/2;
var targetY = objTool.y - RES_H/2;

//clamp the target room bounds

targetX = clamp(targetX, 0, room_width-RES_W);
targetY = clamp(targetY, 0, room_height-RES_H);

//smoothly move the target to cam pos
camX = lerp(camX, targetX, CAM_SMOOTH);
camY = lerp(camY, targetY, CAM_SMOOTH);

window_set_size(RES_W * RES_SCALE, RES_H * RES_SCALE)

//apply cam pos

camera_set_view_pos(camera, camX, camY);

