Proceso sin_titulo
	Definir MAT,I,J,DIMF,DIMC,PRODUCTO Como Entero;
	PRODUCTO<-1;
	DIMF<-3;
	DIMC<-3;
	Dimension MAT[DIMF,DIMC];
	
	Para I<-0 hasta DIMF-1 con paso 1 hacer
		Para J<-0 hasta DIMC-1 con paso 1 hacer
			Escribir "Ingrese valor";
			Leer MAT[I,J];
		FinPara
	FinPara
	
	Para I<-0 hasta DIMF-1 con paso 1 hacer
		Para J<-0 hasta DIMC-1 con paso 1 hacer
			Escribir Sin Saltar " ", MAT[I,J];
			
		FinPara
		Escribir " ";
	FinPara
	
	
	Para I<-0 hasta DIMF-1 con paso 1 hacer
		PRODUCTO<-PRODUCTO*MAT[I,0];
	FinPara
	Escribir PRODUCTO;
	
	Para J<-1 hasta DIMC-1 con paso 1 hacer
		PRODUCTO<-PRODUCTO*MAT[0,J];
	FinPara
	Escribir PRODUCTO;
	Para I<-1 hasta DIMF-1 con paso 1 hacer
		PRODUCTO<-PRODUCTO*MAT[I,DIMC-1];
	FinPara
	Escribir PRODUCTO;
	Para J<-1 Hasta DIMC-2 con paso 1 hacer
		PRODUCTO<-PRODUCTO*MAT[DIMF-1,J];
	FinPara
	
	Escribir PRODUCTO;
	
	
	
	
	
	
FinProceso
