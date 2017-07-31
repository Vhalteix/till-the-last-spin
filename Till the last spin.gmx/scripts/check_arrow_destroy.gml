///check_arrow_destroy(x,y)
// check if there is an arrow close to the given position and destroy it

if(instance_exists(obj_arrow)) {
    arrow = instance_nearest(x,y,obj_arrow);
    if(abs(arrow.x-argument0) <= 18 && abs(arrow.y-argument1) <= 18) {
        with (arrow) instance_destroy();     
    }
}
