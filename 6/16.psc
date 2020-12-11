Proceso sin_titulo
	Definir MAT,I,J,FIL2,COL2,DIM,AUX,FIL como entero;
	Escribir "Ingrese cantidad de filas y de columnas";
	Leer DIM;
	Dimension MAT[DIM,DIM];
	
	Para I<-0 hasta DIM-1 con paso 1 hacer
		Para J<-0 hasta DIM-1 con paso 1 Hacer
			Escribir "Ingrese valor";
			Leer MAT[I,J];
		FinPara
	FinPara
	
	Escribir "Matriz original";
	
	Para I<-0 hasta DIM-1 con paso 1 hacer
		Para J<-0 hasta DIM-1 con paso 1 Hacer
			Escribir Sin Saltar " ", MAT[I,J];
		FinPara
		Escribir " ";
	FinPara
	
	Para I<-0 hasta (DIM/2)-1 con paso 1 hacer
		Para J<-0 hasta DIM-1 con paso 1 hacer
			AUX<-MAT[I,J];
			MAT[I,J]<-MAT[DIM-1-I,DIM-1-J];
			MAT[DIM-1-I,DIM-1-J]<-AUX;
		FinPara
	FinPara
	
	Para I<-0 hasta DIM/2 con paso 1 hacer
		AUX<-MAT[(DIM-1)/2,I];
		MAT[(DIM-1)/2,I]<-MAT[(DIM-1)/2,(DIM-1)-I];
		MAT[(DIM-1)/2,(DIM-1)-I]<-AUX;
	FinPara
	
	Escribir "Matriz modificada";
	
	Para I<-0 hasta DIM-1 con paso 1 hacer
		Para J<-0 hasta DIM-1 con paso 1 Hacer
			Escribir Sin Saltar " ", MAT[I,J];
		FinPara
		Escribir " ";
	FinPara
FinProceso
