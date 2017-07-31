///init_textbox_font(lineLength, text_x, text_y, font, font_color, message)
/// return a textbox with the desired length, position and message

textbox = instance_create(0,0,obj_textbox);
textbox.lineEnd = argument0;
textbox.tX = argument1;
textbox.tY = argument2;
textbox.tb_font = argument3;
textbox.tb_color = argument4;
if(is_array(argument5))
    textbox.message = argument5;
else {
    text[0] = "ERROR : The 'message' attribute of init_textbox() is not an array!";
    textbox.message = text;
}

return textbox;
