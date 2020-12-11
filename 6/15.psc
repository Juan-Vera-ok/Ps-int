Algoritmo sin_titulo
	Definir A,I,J,N,SUMA Como Entero;
	Definir PROMEDIO Como Real;
	
	Escribir "Ingrese dimension de la matriz";
	Leer N;
	Dimension A[N,N];
	
	Para I<-0 hasta N-1 con paso 1 hacer
		Para J<-0 hasta N-1 Con Paso 1 Hacer
			Escribir "Ingrese valor";
			Leer A[I,J];
		FinPara
	FinPara
	
	Escribir "Matriz original";
	
	Para I<-0 hasta N-1 con paso 1 hacer
		Para J<-0 hasta N-1 Con Paso 1 Hacer
			Escribir Sin Saltar " ", A[I,J];
		FinPara
		Escribir " ";
	FinPara
	
	Para I<-0 hasta N-1 Con Paso 1 Hacer
		Para J<-0 hasta N-1 Con Paso 1 Hacer
			SUMA<-SUMA+A[I,J];
			PROMEDIO<-SUMA/N;
		FinPara
		Para J<-0 hasta N-1 con paso 1 hacer
			A[I,J]<-A[I,J]-PROMEDIO;
		FinPara
		SUMA<-0;
	FinPara
	
	Escribir "Matriz modificada";
	
	Para I<-0 hasta N-1 con paso 1 hacer
		Para J<-0 hasta N-1 Con Paso 1 Hacer
			Escribir Sin Saltar " ", A[I,J];
		FinPara
		Escribir " ";
	FinPara
	
FinAlgoritmo

