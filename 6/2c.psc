Proceso sin_titulo
	Definir MATRIZ,INDICEF,INDICEC,DIM1,DIM2 Como Entero;
	Escribir "Ingrese dimension 1";
	Leer DIM1;
	Escribir "Ingrese dimension 2";
	Leer DIM2;
	Dimension MATRIZ[DIM1,DIM2];
	
	Para INDICEF<-0 hasta DIM1-1 con paso 1 hacer
		Para INDICEC<-0 hasta DIM2-1 con paso 1 hacer
			Si(INDICEC%2!=0)entonces
				MATRIZ[INDICEF,INDICEC]<-1;
			Sino
				MATRIZ[INDICEF,INDICEC]<-0;
			FinSi
		FinPara
	FinPara
	
	Para INDICEF<-0 hasta DIM1-1 con paso 1 hacer
		Para INDICEC<-0 hasta DIM2-1 con paso 1 hacer
			Escribir MATRIZ[INDICEF,INDICEC];
		FinPara
	FinPara
	
	
	
	
	
	
	
FinProceso
