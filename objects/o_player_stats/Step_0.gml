/// @description Begin the game

if (keyboard_check_pressed(vk_space) && room == r_title) {
	room_goto(r_boss);
	audio_stop_sound(a_title);
	audio_play_sound(a_cave, 10, true);
}

// Change music if on the main screen too long
if (!audio_is_playing(a_title) && !audio_is_playing(a_cave)) {
	audio_play_sound(a_cave, 10, true);
}