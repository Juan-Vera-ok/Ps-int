Proceso sin_titulo
	Definir MAT,I,J,TRAS como entero;
	Dimension MAT[5,4];
	Dimension TRAS[4,5];
	
	Para I<-0 hasta 4 con paso 1 hacer
		Para J<-0 hasta 3 con paso 1 hacer
			Escribir "Ingrese valor";
			Leer MAT[I,J];
		FinPara
	FinPara
	
	Escribir "Matriz original";
	
	Para I<-0 hasta 4 con paso 1 hacer
		Para J<-0 hasta 3 con paso 1 hacer
			Escribir Sin Saltar " ", MAT[I,J];
		FinPara
		Escribir " ";
	Finpara
	
	Para I<-0 hasta 4 Con Paso 1 Hacer
		Para J<-0 hasta 3 con paso 1 hacer
			TRAS[J,I]<-MAT[I,J];
		FinPara
	FinPara
	
	Escribir "Matriz traspuesta";
	
	Para I<-0 hasta 3 con paso 1 hacer
		Para J<-0 hasta 4 con paso 1 hacer
			Escribir Sin Saltar " ", TRAS[I,J];
		FinPara
		Escribir " ";
	Finpara
	
	
	
FinProceso
