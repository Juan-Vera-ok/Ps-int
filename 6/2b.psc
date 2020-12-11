Proceso sin_titulo
	Definir MATRIZ,INDICEF,INDICEC,DIM1,DIM2 Como Entero;
	Escribir "Ingrese dimension 1";
	Leer DIM1;
	Escribir "Ingrese dimension 2";
	Leer DIM2;
	Dimension MATRIZ[DIM1,DIM2];
	
	Para INDICEF<-0 hasta DIM1-1 con paso 1 hacer
		Para INDICEC<-0 hasta DIM2-1 con paso 1 hacer
			MATRIZ[INDICEF,INDICEC]<-INDICEF+INDICEC;
		FinPara
	FinPara
	
	Para INDICEF<-0 hasta DIM1-1 con paso 1 hacer
		Para INDICEC<-0 hasta DIM2-1 con paso 1
			Escribir MATRIZ[INDICEF,INDICEC];
		FinPara
	FinPara
	
	
	
	
	
	
	
	
	
	
FinProceso
