Proceso sin_titulo
	Definir A,I,J,DIM,B,C,K Como Entero;
	Escribir "Ingrese dimension de la matriz";
	Leer DIM;
	Dimension A[DIM,DIM];
	Dimension B[DIM,DIM];
	Dimension C[DIM,DIM];
	
	Para I<-0 hasta DIM-1 con paso 1 hacer
		Para J<-0 hasta DIM-1 Con Paso 1 Hacer
			Escribir "Ingrese valor";
			Leer A[I,J];
			B[I,J]<-A[I,J];
		FinPara
	FinPara
	
	Para I<-0 hasta DIM-1 con paso 1 hacer
		Para J<-0 hasta DIM-1 Con Paso 1 Hacer
			Para K<-0 hasta DIM-1 con paso 1 hacer
				Si(I<J)entonces
					C[I,J]<-0;
				sino
					C[I,J]<-A[I,K]*B[K,J]+C[I,J];
				FinSi
			FinPara
		FinPara
	FinPara
	
	
	Para I<-0 hasta DIM-1 con paso 1 hacer
		Para J<-0 hasta DIM-1 Con Paso 1 Hacer
			Escribir sin saltar " ", C[I,J];
		FinPara
		Escribir " ";
	FinPara
	
	
	
	
FinProceso
