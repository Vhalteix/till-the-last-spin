///menu_choose()

switch (mpos) {
    case 0 : room_goto(rm_hospital); break;
    case 1 : audio_play_sound(snd_mep_doc, 100, false); break;
    case 2 : game_end(); break;
    default : break;
}
