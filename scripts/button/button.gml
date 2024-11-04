//[BUTTON]
function gui_create_button(x,y,width,height,text,script){	
	var _button = instance_create_layer(x,y, "instances", obj_button);
	
	_button.width = width;
	_button.height = height;
	_button.text = text;
	_button.script = script;
	
	return _button;
}

function gui_create_button_style(x,y,width,height,style,text,script){	
	var _button = instance_create_layer(x,y, "instances", obj_button);
	
	_button.width = width;
	_button.height = height;
	_button.style = style;
	_button.text = text;
	_button.script = script;
	
	return _button;
}

function gui_create_button_font(x,y,width,height,font,text,script){	
	var _button = instance_create_layer(x,y, "instances", obj_button);
	
	_button.width = width;
	_button.height = height;
	_button.font = font;
	_button.text = text;
	_button.script = script;
	
	return _button;
}

function gui_create_button_color(x,y,width,height,color,text,script){	
	var _button = instance_create_layer(x,y, "instances", obj_button);
	
	_button.width = width;
	_button.height = height;
	if(color >= 0){ _button.color = color; }
	_button.text = text;
	_button.script = script;
	
	return _button;
}

function gui_create_button_ext(x,y,width,height,style,font,color,text,script){	
	var _button = instance_create_layer(x,y, "instances", obj_button);
	
	_button.width = width;
	_button.height = height;
	_button.style = style;
	_button.font = font;
	if(color >= 0){ _button.color = color; }
	_button.text = text;
	_button.script = script;
	
	return _button;
}