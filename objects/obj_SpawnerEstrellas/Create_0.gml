/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
arrEstrellas0[0]=obj_Estrella1;
arrEstrellas0[1]=obj_Estrella2;
arrEstrellas0[2]=obj_Estrella3;
arrEstrellas0[3]=obj_Estrella4;
arrEstrellas0[4]=obj_Estrella5;
arrEstrellas0[5]=obj_Estrella6;
arrEstrellas0[6]=obj_Estrella7;
arrEstrellas0[7]=obj_Estrella8;
for(i=0;i<60;i++){
	var inst = instance_create_layer(round(random_range(0,500)),random_range(-200,600),"Instances_Estrellas",arrEstrellas0[round(random_range(0,7))]);
		var tam = round(random_range(2,4));
		inst.image_xscale=tam;
		inst.image_yscale=tam;
}
/*

arrEstrellas1[0]=obj_Estrella1_1;
arrEstrellas1[1]=obj_Estrella2_1;
arrEstrellas1[2]=obj_Estrella3_1;
arrEstrellas1[3]=obj_Estrella4_1;

arrEstrellas2[0]=obj_Estrella1_2;
arrEstrellas2[1]=obj_Estrella2_2;
arrEstrellas2[2]=obj_Estrella3_2;
arrEstrellas2[3]=obj_Estrella4_2;
*/