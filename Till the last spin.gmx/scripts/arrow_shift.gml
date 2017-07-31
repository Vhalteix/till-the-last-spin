///arrow_shift(shift_directon)
//-1 to shift to the left, 1 to the right

with (obj_arrow) {
    if(!shifting){
        shifting = true;
        shift_direction = argument0;
        rotation = find_arrow_rotation(self);
    }
}
audio_play_sound(snd_hit, 10, false);
