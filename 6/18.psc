Proceso sin_titulo
	Definir A,B,I,J,DIM,N Como Entero;
	Escribir "Ingrese dimension de la matriz";
	Leer DIM;
	Dimension A[DIM,DIM];
	Dimension B[DIM,DIM];
	N<-DIM;
	
	Para I<-0 hasta DIM-1 con paso 1 hacer
		Para J<-0 hasta DIM-1 Con Paso 1 Hacer
			Escribir "Ingrese valor";
			Leer A[I,J];
		FinPara
	FinPara
	
	Escribir "Matriz A";
	
	Para I<-0 hasta DIM-1 con paso 1 hacer
		Para J<-0 hasta DIM-1 Con Paso 1 Hacer
			Escribir Sin Saltar " ", A[I,J];
		FinPara
		Escribir " ";
	FinPara
	
	
	Para I<-0 hasta DIM-1 con paso 1 hacer
		Para J<-0 Hasta DIM-1 con paso 1 Hacer
		B[I,J]<-A[I,J]*N;
		FinPara
	FinPara
	
	Escribir "Matriz B";
	
	Para I<-0 hasta N-1 con paso 1 hacer
		Para J<-0 hasta N-1 Con Paso 1 Hacer
			Escribir Sin Saltar " ", B[I,J];
		FinPara
		Escribir " ";
	FinPara

	
FinProceso
