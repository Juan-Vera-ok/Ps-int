Proceso sin_titulo
	Definir MAT,I,J,VECF,VECC,SUMA como entero;
	Dimension MAT[5,5];
	Dimension VECF[5];
	Dimension VECC[5];
	SUMA<-0;
	
	Para I<-0 hasta 4 con paso 1 hacer
		Para J<-0 hasta 4 con paso 1 hacer
			Escribir "Ingrese valor";
			Leer MAT[I,J];
		FinPara
	FinPara
	
	Escribir "Matriz";
	
	Para I<-0 hasta 4 con paso 1 hacer
		Para J<-0 hasta 4 con paso 1 hacer
			Escribir Sin Saltar " ", MAT[I,J];
		FinPara
		Escribir " ";
	Finpara
	
	Para I<-0 hasta 4 Con Paso 1 hacer
		Para J<-0 hasta 4 con paso 1 hacer
			SUMA<-SUMA+MAT[I,J];
			VECF[I]<-SUMA;
		FinPara
		SUMA<-0;
	FinPara
	
	Escribir "Vector de filas";
	
	Para J<-0 hasta 4 con paso 1 hacer
		Escribir Sin Saltar " ", VECF[J];
	FinPara
	Escribir " ";
	
	Para J<-0 hasta 4 con paso 1 Hacer
		Para I<-0 hasta 4 con paso 1 Hacer
			SUMA<-SUMA+MAT[I,J];
			VECC[J]<-SUMA;
		FinPara
		SUMA<-0;
	FinPara
	
	Escribir "Vector de columnas";
	
	Para J<-0 hasta 4 con paso 1 hacer
		Escribir Sin Saltar " ", VECC[J];
	FinPara
	
FinProceso
