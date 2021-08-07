function SpawnEstrella(obj){
	var estrella = round(random_range(0,2));
	if(estrella==0){
		var inst = instance_create_layer(round(random_range(50,450)),random_range(-200,-40),"Instances_Estrellas",obj);
		var tam = round(random_range(2,4));
		inst.image_xscale=tam;
		inst.image_yscale=tam;
	}
}