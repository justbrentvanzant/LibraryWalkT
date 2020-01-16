/// @description 
if (isActive) {
	draw_set_alpha(1);
	draw_set_font(ft_ui);
	draw_set_valign(fa_middle);
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_text(room_width/2,room_height*0.95,"$ " + string(objGameState.myMoney));
	//draw_text(
	
	draw_set_alpha(1);
	draw_set_font(ft_ui);
	draw_set_valign(fa_middle);
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_text(room_width/2,room_height*0.05,string(floor(objGameState.myTimer/60))+":"+string(floor(objGameState.myTimer%60)));
}