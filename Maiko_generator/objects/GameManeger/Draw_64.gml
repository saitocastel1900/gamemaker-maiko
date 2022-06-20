if(room==Title){
	draw_set_halign(fa_center);
	var c=c_yellow;
	draw_text_transformed_color(room_width/2,400,"Press Enter START GAME",2,2,0,c,c,c,c,1);
	draw_set_halign(fa_left);
}

if(room==Game){
draw_text_transformed(30,30,Time,1,1,0);
}

if(room==Result){
	
	draw_set_halign(fa_center);
	var c=c_yellow;
	draw_text_transformed_color(room_width/2,400,"You Defense "+string(Time)+" Sec",2,2,0,c,c,c,c,1);
	draw_set_halign(fa_left);
	draw_text_transformed(room_width/2,600,"Press Enter Go to Title",1,1,0);
}
