Proceso sin_titulo
	Definir VEC,VECAUX,DIM,INDICE,CONT,FINAL Como Entero;
	Escribir "Ingrese dimension del vector";
	Leer DIM;
	Dimension VEC[DIM];
	Dimension VECAUX[DIM];
	CONT<-0;
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Escribir "Ingrese valor";
		Leer VEC[INDICE];
	FinPara
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		VECAUX[INDICE]<-VEC[(DIM-1)-INDICE];
	FinPara
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Escribir VEC[INDICE];
	FinPara
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Escribir VECAUX[INDICE];
	FinPara
	
FinProceso
