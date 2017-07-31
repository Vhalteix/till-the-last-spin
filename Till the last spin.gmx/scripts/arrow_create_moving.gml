///arrow_create_moving(track)
//create and return an arrow falling in one of the four tracks

arrow = 0;

switch(argument0) {
    case 0 : {
        arrow = instance_create(576,-48,obj_arrow);
        arrow.image_angle = 90;
        break;
    }
    case 1 : {
        arrow = instance_create(672,-48,obj_arrow);
        break;
    }
    case 2 : {
        arrow = instance_create(768,-48,obj_arrow);
        arrow.image_angle = 180;
        break;
    }
    case 3 : {
        arrow = instance_create(864,-48,obj_arrow);
        arrow.image_angle = -90;
        break;
    }
}

arrow.track = argument0;
return arrow;
