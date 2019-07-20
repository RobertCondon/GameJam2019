draw_self();
if(Event) {
	draw_set_font(fnt_Achevement);
	Yincrease += 0.5
	alphaVal -= 0.008
	draw_text_transformed_color(self.x, self.y-Yincrease+10, Text, 2,2,0, c_white, c_white, c_white, c_white, alphaVal)
} else {
	Yincrease = 0;
	alphaVal = 1;
}
