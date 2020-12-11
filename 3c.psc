Proceso TresC
	Definir CUAD,INDICE,DIM Como Entero;
	DIM<-10;
	Dimension CUAD[DIM];
	Para INDICE<-0 Hasta DIM-1 Con Paso 1 Hacer
		CUAD[INDICE]<-INDICE^2;
		Escribir "CUAD[",INDICE,"]=",CUAD[INDICE];
	FinPara
FinProceso
