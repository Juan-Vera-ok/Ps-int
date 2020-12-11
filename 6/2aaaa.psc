Proceso sin_titulo
	Definir MATRIZ, INDICE, DIM, ELEM como entero;
	Escribir "Ingrese dimension";
	Leer DIM;
	Dimension MATRIZ[DIM,DIM];
	
	Escribir "Ingrese constante";
	Leer ELEM;
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Para INDICE<-0 hasta DIM-1 con paso 1 hacer
			MATRIZ[INDICE,INDICE]<-ELEM;
		FinPara
	FinPara
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Para INDICE<-0 hasta DIM-1 Con Paso 1 Hacer
			Escribir MATRIZ[INDICE,INDICE];
		FinPara
	FinPara
	
	
	
	
FinProceso
