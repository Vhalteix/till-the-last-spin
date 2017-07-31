///init_textbox(lineLength, text_x, text_y, message)
/// return a textbox with the desired length, position and message

textbox = instance_create(0,0,obj_textbox);
textbox.lineEnd = argument0;
textbox.tX = argument1;
textbox.tY = argument2;
if(is_array(argument3))
    textbox.message = argument3;
else {
    text[0] = "ERROR : The 'message' attribute of init_textbox() is not an array!";
    textbox.message = text;
}

return textbox;
