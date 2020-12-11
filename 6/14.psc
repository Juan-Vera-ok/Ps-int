Proceso sin_titulo
	Definir I,J,MAT,CMOM,MCF,K como entero;
	Dimension MCF[3,3];
	Dimension CMOM[3,2];
	Dimension MAT[3,2];
	
	Escribir "MCF";
	
	Para I<-0 hasta 2 con paso 1 hacer
		Para J<-0 hasta 2 con paso 1 hacer
			Escribir "Ingrese valor";
			Leer MCF[I,J];
		FinPara
	FinPara
	
	
	
	Para I<-0 hasta 2 con paso 1 Hacer
		Para J<-0 hasta 2 con paso 1 hacer
			Escribir Sin saltar " ",MCF[I,J];
		FinPara
		Escribir " ";
	FinPara
	
	Escribir "CMOM";
	
	Para I<-0 hasta 2 con paso 1 hacer
		Para J<-0 hasta 1 con paso 1 hacer
			Escribir "Ingrese valor";
			Leer CMOM[I,J];
		FinPara
	FinPara
	
	Para I<-0 hasta 2 con paso 1 Hacer
		Para J<-0 hasta 1 con paso 1 hacer
			Escribir Sin saltar " ",CMOM[I,J];
		FinPara
		Escribir " ";
	FinPara
	
	
	Para I<-0 hasta 2 con paso 1 hacer
		Para J<-0 hasta 1 Con Paso 1 Hacer
			Para K<-0 hasta 2 con paso 1 hacer
				MAT[I,J]<-MCF[I,K]*CMOM[K,J]+MAT[I,J];
			FinPara
		FinPara
	FinPara
	
	Escribir "Matriz de consumo total";
	
	
	Para I<-0 hasta 2 con paso 1 Hacer
		Para J<-0 hasta 1 con paso 1 hacer
			Escribir Sin saltar " ",MAT[I,J];
		FinPara
		Escribir " ";
	FinPara
	
	
	
	
	
FinProceso
