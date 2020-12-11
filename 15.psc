Proceso sin_titulo
	Definir INDICE,VEC1,VEC2,VEC3,DIM,DIM2 como entero;
	DIM<-3;
	DIM2<-5;
	Dimension VEC1[DIM];
	Dimension VEC2[DIM2];
	Dimension VEC3[DIM2];
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Escribir "Para Vector 1:Ingrese valor";
		Leer VEC1[INDICE];
	FinPara
	
	Para INDICE<-0 hasta DIM2-1 con paso 1 hacer
		Escribir "Para Vector 2:Ingrese valor";
		Leer VEC2[INDICE];
	FinPara
	
	Para INDICE<-0 hasta DIM2-1 con paso 1 hacer
		Si(INDICE<=DIM-1)Entonces
			VEC3[INDICE]<-VEC1[INDICE]+VEC2[INDICE];
		Sino
			VEC3[INDICE]<-VEC2[INDICE]*VEC2[INDICE];
		FinSi
	FinPara
	
	Para INDICE<-0 Hasta DIM2-1 con paso 1 hacer
		Escribir VEC3[INDICE];
	FinPara
	
FinProceso
