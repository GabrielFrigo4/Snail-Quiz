surface_resize(application_surface,room_width,room_height);
sizeX = 180;
sizeY = 80;
bText = gui_create_textBox_font(room_width/2 - sizeX/2,340,sizeX,FontBig,"1");
function fSart(){
	if(bText.text != "")
		var faze = bText.text;
	else
		var faze = "1";
	var rFaze = real(faze);
	if(rFaze != noone){
		if(rFaze = 1){
			room = Fase1;
		}
		if(rFaze = 2){
			room = Fase2;
		}
		if(rFaze = 3){
			room = Fase3;
		}
		if(rFaze = 4){
			room = Fase4;
		}
		if(rFaze = 5){
			room = Fase5;
		}
		if(rFaze = 6){
			room = Fase6;
		}
		if(rFaze = 7){
			room = Fase7;
		}
		if(rFaze = 8){
			room = Fase8;
		}
		if(rFaze = 9){
			room = Fase9;
		}
		if(rFaze = 10){
			room = Fase10;
		}
		if(rFaze = 11){
			room = Fase11;
		}
		if(rFaze = 12){
			room = Fase12;
		}
		if(rFaze = 13){
			room = Fase13;
		}
		if(rFaze = 14){
			room = Fase14;
		}
		if(rFaze = 15){
			room = Fase15;
		}
	}
}
gui_create_button_font(room_width/2 - sizeX/2,100,sizeX,sizeY,FontBig,"START",_menu.fSart);

audio_play_sound(music,0,true);