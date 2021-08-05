/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(cont==60){
	global.segundos++;
	global.score += 10;
	if(global.segundos==30){
		if(global.spawnTime>=30){
			global.spawnTime-=10;
			global.score += 1000
		}
}
	if(global.segundos==60){
		global.minutos++;
		global.segundos=0;
		if(global.spawnTime>=30){
			global.spawnTime-=10;
			global.score += 1000
		}
	}
	cont=0;
}
cont++;
	