///shaker_create(shake_direction)
// create a shaker directly shaking in the chosen direction

shaker = instance_create(0,0,obj_shaker);
shaker.shaking = true;
shaker.shake_direction = argument0;

return shaker;
