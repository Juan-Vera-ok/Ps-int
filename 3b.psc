Proceso TresB
	Definir ASCDES,DIM,INDICE,CONT Como Entero;
	DIM<-20;
	CONT<-20;
	Dimension ASCDES[DIM];
	Para INDICE<-0 hasta dim-1 Con Paso 1 Hacer
		CONT<-CONT-1;
		ASCDES[INDICE]<-CONT;
		Escribir "ASCDES[",INDICE,"]=",ASCDES[INDICE];
	FinPara
FinProceso
