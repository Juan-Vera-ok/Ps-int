Proceso sin_titulo
	Definir I,J como entero;
	Definir MAT,D,N como caracter;
	Dimension MAT[3,3];
	
	
	
	Para I<-0 hasta 2 con paso 1 hacer
		Para J<-0 hasta 2 con paso 1 hacer
			Escribir "Ingrese valor";
			Leer MAT[I,J];
		FinPara
		
	Finpara
	
	Para I<-0 hasta 2 con paso 1 hacer
		Para J<-0 hasta 2 con paso 1 hacer
			Escribir Sin Saltar " " MAT[I,J];
		FinPara
		Escribir " ";
	Finpara
	
	
	Para I<-0 hasta 2 con paso 1 hacer
		Para J<-0 hasta 2 con paso 1 hacer
			Si(I==J)entonces
				MAT[I,J]<-'D';
			Sino
				MAT[I,J]<-'N';
			FinSi
			
		FinPara
	FinPara
	
	Para I<-0 hasta 2 con paso 1 hacer
		Para J<-0 hasta 2 con paso 1 hacer
			Escribir Sin Saltar " " MAT[I,J];
		FinPara
		Escribir " ";
	FinPara
	
	
	
	
	
	
	
	
	
FinProceso
