/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(round(random_range(0,10))==2){
	e = round(random_range(0,7));
	SpawnEstrella(arrEstrellas0[e]);
}
if(round(random_range(0,650))==2){
	inst = instance_create_layer(round(random_range(100,400)),random_range(100,500),"Instances_Estrellas",obj_EstrellaFugaz);
	inst.image_xscale = 3;
	inst.image_yscale = 3;
}
/*
if(round(random_range(0,10))==2){
	e = round(random_range(0,3));
	SpawnEstrella(arrEstrellas1[e]);
}
if(round(random_range(0,5))==2){
	e = round(random_range(0,3));
	SpawnEstrella(arrEstrellas2[e]);
}
*/