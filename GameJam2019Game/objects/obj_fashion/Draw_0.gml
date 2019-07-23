/// @description Insert description here
// You can write your code in this editor
draw_self();
if(point_distance(x,y, mouse_x, mouse_y) <= 16) {
	//show_message("ah got here");
	draw_set_color(c_black);
	draw_text(x-16, y-32, Name);
}
