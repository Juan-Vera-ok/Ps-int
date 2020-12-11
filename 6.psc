Proceso Seis
	Definir VECTOR,VPARES,VIMPARES,DIM,DIM2,DIM3,INDICE Como Entero;
	Escribir "Ingrese dimension del vector";
	Leer DIM;
	Dimension VECTOR[DIM];
	Dimension VPARES[DIM];
	Dimension VIMPARES[DIM];
	DIM2<-0;
	DIM3<-0;
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Escribir "Ingrese valor";
		Leer VECTOR[INDICE];
	FinPara
	
	
	
	Para INDICE<-0 hasta DIM-1 Con Paso 1 Hacer
		Si (VECTOR[INDICE]%2==0)entonces
			VPARES[DIM2]<-VECTOR[INDICE];
			DIM2<-DIM2+1;
		Sino
			VIMPARES[DIM3]<-VECTOR[INDICE];
			DIM3<-DIM3+1;
		FinSi
	FinPara
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Escribir VECTOR[INDICE];
	FinPara
	
	Para INDICE<-0 hasta DIM2-1 con paso 1 hacer
		Escribir VPARES[INDICE];
	FinPara
	
	
	Para INDICE<-0 hasta DIM3-1 con paso 1 hacer
		Escribir VIMPARES[INDICE] ;
	FinPara
	
FinProceso
