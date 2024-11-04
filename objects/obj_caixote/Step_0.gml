function empurrado(hor,ver){
	if(ver != 0)
		if(!place_meeting(x,y + ver*32,obj_pedra) && !place_meeting(x,y + ver*32,obj_caixote)){
			y += ver*32;
			return true;
		}
	if(hor != 0)
		if(!place_meeting(x + hor*32,y,obj_pedra) && !place_meeting(x + hor*32,y,obj_caixote)){
			x += hor*32;
			return true;
		}
	return false;
}

if(place_meeting(x,y,obj_local)){
	image_index = 1;
	global.points++;
}
else{
	image_index = 0;
	global.acabo = false;
}