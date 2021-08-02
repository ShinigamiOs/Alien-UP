
if keyboard_check_pressed(vk_left) {vspeed = -3;hspeed = -2}
if keyboard_check_pressed(vk_right) {vspeed = -3;hspeed = 2}
if(y>=810){
	room_restart();
}