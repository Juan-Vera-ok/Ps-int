Proceso sin_titulo
	Definir VEC1,VEC2,VEC3,INDICE,DIM como entero;
	Escribir "Ingrese dimension del vector";
	Leer DIM;
	Dimension VEC1[DIM];
	Dimension VEC2[DIM];
	Dimension VEC3[DIM];
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Escribir "Para vector 1: Ingrese valor";
		Leer VEC1[INDICE];
	FinPara
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Escribir "Para vector 2: Ingrese valor";
		Leer VEC2[INDICE];
	FinPara
	
	Para INDICE<-0 hasta DIM-1 con paso 1 Hacer
		VEC3[INDICE]<-VEC1[INDICE]-VEC2[INDICE];
		Escribir VEC3[INDICE];
	FinPara
FinProceso
