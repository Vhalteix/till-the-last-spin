///find_arrow_rotation(arrow)
// determine the angle needed to shift the arrow
// it depends on each arrow because they're not placed in a way that a simple 90 rotation
// at each shift would work.

rotation = 0;
arrow = argument0;

switch(arrow.track) {
    case 0 : {
        if(arrow.shift_direction == 1) {
            rotation = -90;
        } else rotation = 0;
        break;
    }
    case 1 : {
        if(arrow.shift_direction == 1) {
            rotation = -180;
        } else rotation = 90;
        break;
    }
    case 2 : {
        if(arrow.shift_direction == 1) {
            rotation = 90;
        } else rotation = 180;
        break;
    }
    case 3 : {
        if(arrow.shift_direction == -1) {
            rotation = -90;
        } else rotation = 0; 
        break;
    }
    default : rotation = 0; break
}

return rotation;
