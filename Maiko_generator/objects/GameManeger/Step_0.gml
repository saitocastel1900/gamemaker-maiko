if(room==Title){
	if(keyboard_check_pressed(vk_enter)){
		room_goto(Game);
	}
}

if(room==Game){
	randomize()
	Keika_Time++
	Time=(Keika_Time/60);
	xx=irandom_range(0,room_width)
	yy=irandom_range(0,room_height)
	if(Keika_Time%60==0){
	instance_create_layer(xx,yy,layer,Maiko_obj)
	}
}

if(room==Result){
	if(keyboard_check_pressed(vk_enter)){
		room_goto(Title);
	}
}
