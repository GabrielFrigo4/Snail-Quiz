//[TEXT BOX]
function gui_create_textBox(x,y,width,text){	
	var _textBox = instance_create_layer(x,y, "instances", obj_textBox);
	
	_textBox.width = width;
	_textBox.text = text;
	
	if(font_exists(asset_font)){
		_textBox.sizeMax = floor(width/10 * 12/font_get_size(font));
	}
	else{
		_textBox.sizeMax = floor(width/10);
	}
		
	if(font_exists(asset_font)){
		_textBox.height = font_get_size(font) * 2;
	}
	else{
		_textBox.height = 12 * 2;
	}
	
	return _textBox;
}

function gui_create_textBox_style(x,y,width,style,text){	
	var _textBox = instance_create_layer(x,y, "instances", obj_textBox);
	
	_textBox.width = width;
	_textBox.style = style;
	_textBox.text = text;
	
	if(font_exists(asset_font)){
		_textBox.sizeMax = floor(width/10 * 12/font_get_size(font));
	}
	else{
		_textBox.sizeMax = floor(width/10);
	}
		
	if(font_exists(asset_font)){
		_textBox.height = font_get_size(font) * 2;
	}
	else{
		_textBox.height = 12 * 2;
	}
	
	return _textBox;
}

function gui_create_textBox_font(x,y,width,font,text){	
	var _textBox = instance_create_layer(x,y, "instances", obj_textBox);
	
	_textBox.width = width;
	_textBox.font = font;
	_textBox.text = text;
		
	if(font_exists(font)){
		_textBox.sizeMax = floor(width/10 * 12/font_get_size(font));
	}
	else{
		_textBox.sizeMax = floor(width/10);
	}
		
	if(font_exists(font)){
		_textBox.height = font_get_size(font) * 2;
	}
	else{
		_textBox.height = 12 * 2;
	}
	
	return _textBox;
}

function gui_create_textBox_color(x,y,width,color,text){	
	var _textBox = instance_create_layer(x,y, "instances", obj_textBox);
	
	_textBox.width = width;
	if(color >= 0){ _textBox.color = color; }
	_textBox.text = text;
		
	if(font_exists(asset_font)){
		_textBox.sizeMax = floor(width/10 * 12/font_get_size(font));
	}
	else{
		_textBox.sizeMax = floor(width/10);
	}
		
	if(font_exists(asset_font)){
		_textBox.height = font_get_size(font) * 2;
	}
	else{
		_textBox.height = 12 * 2;
	}
	
	return _textBox;
}

function gui_create_textBox_ext(x,y,width,style,font,color,text){	
	var _textBox = instance_create_layer(x,y, "instances", obj_textBox);
	
	_textBox.width = width;
	_textBox.style = style;
	_textBox.font = font;
	if(color >= 0){ _textBox.color = color; }
	_textBox.text = text;
		
	if(font_exists(_textBox.font)){
		_textBox.sizeMax = floor(width/10 * 12/font_get_size(font));
	}
	else{
		_textBox.sizeMax = floor(width/10);
	}
		
	if(font_exists(font)){
		_textBox.height = font_get_size(font) * 2;
	}
	else{
		_textBox.height = 12 * 2;
	}
	
	return _textBox;
}