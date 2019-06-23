/// @description Begin the game

if (keyboard_check_pressed(vk_space) && room == r_title) {
	room_goto(r_one);
}