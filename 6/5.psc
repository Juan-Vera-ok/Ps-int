Proceso sin_titulo
	Definir MAT,I,J,FIL1,COL1,FIL2,COL2,DIMF,DIMC como entero;
	DIMF<-3;
	DIMC<-4;
	Dimension MAT[DIMF,DIMC];
	
	Para I<-0 hasta DIMF-1 con paso 1 hacer
		Para J<-0 hasta DIMC-1 con paso 1 Hacer
			Escribir "Ingrese valor";
			Leer MAT[I,J]; 
		FinPara
	FinPara
	
	Repetir
		Escribir "Ingrese FIL1";
		Leer FIL1;
		Escribir "Ingrese COL1";
		Leer COL1;
		Escribir "Ingrese FIL2";
		Leer FIL2;
		Escribir "Ingrese COL2";
		Leer COL2;
		Si(FIL1<0|FIL1>DIMF-1|COL1<0|COL1>DIMC-1|FIL2<0|FIL2>DIMF-1|COL2<0|COL2>DIMC-1)entonces
			Escribir "Valores invalidos";
		FinSi
	Hasta Que (FIL1>=0&FIL1<=DIMF-1&COL1>=0&COL1<=DIMC-1&FIL2>=0&FIL2<=DIMF-1&COL2>=0&COL2<=DIMC-1)
	
	Para I<-FIL1 hasta FIL2 con paso 1 hacer
		Para J<-COL1 hasta COL2 con paso 1 hacer
			Escribir Sin Saltar " ", MAT[I,J];
			
		FinPara
	FinPara
	

	
	
FinProceso
