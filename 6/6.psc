Proceso sin_titulo
	Definir MAT,I,J,SUMA,DIMF,DIMC como entero;
	SUMA<-0;
	DIMF<-3;
	DIMC<-3;
	Dimension MAT[DIMF,DIMC];
	
	Para I<-0 hasta DIMF-1 con paso 1 hacer
		Para J<-0 hasta DIMC-1 con paso 1 hacer
			Escribir "Ingrese valor";
			Leer MAT[I,J];
		FinPara
	FinPara
	
	Para I<-0 hasta DIMF-1 Con Paso 1 Hacer
		Para J<-0 Hasta DIMC-1 Con Paso 1 Hacer
			Escribir Sin Saltar " ", MAT[I,J];
		FinPara
		Escribir " ";
	FinPara
	
	
	Para I<-0 Hasta DIMF-1 con paso 1 hacer
		SUMA<-SUMA+MAT[I,I];
		Escribir SUMA;
	FinPara
	
	Escribir SUMA;
	
	
	
	
	
	
	
	
	
FinProceso
