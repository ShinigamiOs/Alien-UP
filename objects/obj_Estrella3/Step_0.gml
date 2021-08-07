if(y>820){
	instance_destroy();
}
if(y>20 && y<600){
	if(round(random_range(0,350))==5){
		if(round(random_range(0,1))==0)
			est = obj_EstrellaBrillo1;
		else
			est = obj_EstrellaBrillo2;
		inst = instance_create_layer(x,y,"Instances_Estrellas",est);
		inst.image_xscale = image_xscale;
		inst.image_yscale = image_yscale;
		inst.gravity = gravity;
	}
}