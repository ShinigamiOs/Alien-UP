function SpawnEstrella(obj){
	var estrella = round(random_range(0,4));
	if(estrella==0){
		var inst = instance_create_layer(round(random_range(50,450)),random_range(-200,-40),"Instances_Estrellas",obj);
		var tam = random_range(0,3);
		inst.image_xscale=tam;
		inst.image_yscale=tam;
	}
}