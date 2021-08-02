/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(round(random_range(0,50))==2){
	//instance_create_depth(random_range(60,1300),0,0,obj_obstaculo)
	instance_create_layer(round(random_range(50,450)),random_range(-200,-40),"Instances_Obstaculos",obj_obstaculo)
}