
if(round(random_range(0,global.spawnTime))==2){
	var inst = instance_create_layer(round(random_range(-10,490)),random_range(-300,-100),"Instances_Obstaculos",obj_obstaculo);
	if(round(random_range(0,10)==2)){
		tam = random_range(1,2);
	}
	else{
		tam = random_range(0.2,1);
	}
	
	inst.image_xscale = tam;
	inst.image_yscale = tam;
}