if keyboard_check_pressed(vk_left) {vspeed = -3*global.velocidady;hspeed = -2*global.velocidadx}
if keyboard_check_pressed(vk_right) {vspeed = -3*global.velocidady;hspeed = 2*global.velocidadx}
if(y>=810){
	room_restart();
}
if(contGravedad>=0){
	contGravedad--;
}
else{
	global.multiGravedad=2;
}
if(contX>=0){
	contX--;
}
else{
	global.velocidadx = 1.5;
}
if(contY>=0){
	contY--;
}
else{
	global.velocidady = 1.5;
}