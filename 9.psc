Proceso sin_titulo
	Definir INDICE,VEC,VECAUX,DIM Como Entero;
	Escribir "Ingrese dimension del vector";
	Leer DIM;
	Dimension VEC[DIM];
	Dimension VECAUX[DIM];
	Para INDICE<-0 hasta DIM-1 Con Paso 1 Hacer
		Escribir "Ingrese valor";
		Leer VEC[INDICE];
	FinPara
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Si(VEC[INDICE]%2=0)entonces
			VECAUX[INDICE]<-0;
		Sino
			VECAUX[INDICE]<-1;
		FinSi
	FinPara
	
	Para INDICE<-0 Hasta DIM-1 con paso 1 Hacer
		Escribir VEC[INDICE];
	FinPara
	
	Para INDICE<-0 Hasta DIM-1 con paso 1 Hacer
		Escribir VECAUX[INDICE];
	FinPara
	
FinProceso
