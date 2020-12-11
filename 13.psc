Proceso sin_titulo
	Definir VEC,INDICE,DIM,RESULTADO,AUX como entero;
	Escribir "Ingrese dimension del vector";
	Leer DIM;
	Dimension VEC[DIM];
	AUX<-1;
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Escribir "Ingrese valor";
		Leer VEC[INDICE];
	FinPara
	
	
	Para INDICE<-DIM-1 hasta 0 con paso -1 hacer
		RESULTADO<-RESULTADO+VEC[INDICE]*AUX;
		AUX<-AUX*10;
	FinPara
	
	Escribir RESULTADO;
	
	
	
	
	
	
	
	
	
	
FinProceso
