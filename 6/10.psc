Proceso sin_titulo
	Definir MAT,I,J,VEC1,VEC2,VEC3 como entero;
	Dimension MAT[3,3];
	
	Dimension VEC1[3];
	Dimension VEC2[3];
	Dimension VEC3[3];
	
	Para I<-0 hasta 2 con paso 1 hacer
		Escribir "Ingrese valor";
		Leer VEC1[I];
		MAT[0,I]<-VEC1[I];
	FinPara
	
	Escribir "VEC1";
	Para I<-0 hasta 2 con paso 1 hacer
		Escribir sin saltar " " VEC1[I];
	FinPara
	Escribir " ";
	
	Para I<-0 hasta 2 con paso 1 hacer
		Escribir "Ingrese valor";
		Leer VEC2[I];
		MAT[1,I]<-VEC2[I];
	FinPara
	
	Escribir "VEC2";
	Para I<-0 hasta 2 con paso 1 hacer
		Escribir sin saltar " " VEC2[I];
	FinPara
	Escribir " ";
	
	Para I<-0 hasta 2 con paso 1 hacer
		Escribir "Ingrese valor";
		Leer VEC3[I];
		MAT[2,I]<-VEC3[I];
	FinPara
	
	Escribir "VEC3";
	Para I<-0 hasta 2 con paso 1 hacer
		Escribir sin saltar " " VEC3[I];
	FinPara
	Escribir "  ";
	
	Escribir "MATRIZ";
	
	Para I<-0 hasta 2 con paso 1 hacer
		Para J<-0 hasta 2 con paso 1 hacer
			Escribir Sin Saltar " " MAT[I,J];
		FinPara
		Escribir " ";
	Finpara
	
	
	
FinProceso
