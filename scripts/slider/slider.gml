//[SLIDER]
function gui_create_slider(x,y,width,height,text,value){
	var _slider = instance_create_layer(x,y, "instances", obj_slider);
	
	_slider.width = width;
	_slider.height = height;
	_slider.text = text;
	_slider.value = value;
	
	return _slider;
}

function gui_create_slider_style(x,y,width,height,styleBar,styleButton,text,value){
	var _slider = instance_create_layer(x,y, "instances", obj_slider);
	
	_slider.width = width;
	_slider.height = height;
	_slider.styleBar = styleBar;
	_slider.styleButton = styleButton;
	_slider.text = text;
	_slider.value = value;
	
	return _slider;
}

function gui_create_slider_font(x,y,width,height,styleBar,styleButton,text,value){
	var _slider = instance_create_layer(x,y, "instances", obj_slider);
	
	_slider.width = width;
	_slider.height = height;
	_slider.styleBar = styleBar;
	_slider.styleButton = styleButton;
	_slider.text = text;
	_slider.value = value;
	
	return _slider;
}

function gui_create_slider_color(x,y,width,height,color,text,value){
	var _slider = instance_create_layer(x,y, "instances", obj_slider);
	
	_slider.width = width;
	_slider.height = height;
	if(color >= 0){ _slider.color = color; }
	_slider.text = text;
	_slider.value = value;
	
	return _slider;
}

function gui_create_slider_ext(x,y,width,height,styleBar,styleButton,font,color,text,value){
	var _slider = instance_create_layer(x,y, "instances", obj_slider);
	
	_slider.width = width;
	_slider.height = height;
	_slider.styleBar = styleBar;
	_slider.styleButton = styleButton;
	_slider.font = font;
	if(color >= 0){ _slider.color = color; }
	_slider.text = text;
	_slider.value = value;
	
	return _slider;
}