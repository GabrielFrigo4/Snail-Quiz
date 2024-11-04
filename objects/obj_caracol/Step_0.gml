var ver = 0;
var hor = 0;
ver = (keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S"))) - (keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W")));
hor = (keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D"))) - (keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("A")));

if(hor > 0 && dir < 0){
	dir = 1;
	image_xscale = 1;
	x -= 32;
}

if(hor < 0 && dir > 0){
	dir = -1;
	image_xscale = -1;
	x += 32;
}


if(!global.ganho){
	if(ver != 0)
	if(!place_meeting(x,y + ver*32,obj_pedra)){
		var collision = instance_place(x,y + ver*32,obj_caixote);
		if(collision != noone){
			if(collision.empurrado(hor,ver)){
				y += ver*32;
			}
		}
		else{
			y += ver*32;
		}
	}

	if(hor != 0)
	if(!place_meeting(x + hor*32,y,obj_pedra)){
		var collision = instance_place(x + hor*32,y,obj_caixote);
		if(collision != noone){
			if(collision.empurrado(hor,ver)){
				x += hor*32;
			}
		}
		else{
			x += hor*32;
		}
	}	
}