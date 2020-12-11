Proceso sin_titulo
	Definir A,B,C,DIM,INDICE como entero;
	Escribir "Ingrese dimension de los vectores";
	Leer DIM;
	Dimension A[DIM];
	Dimension B[DIM];
	Dimension C[DIM];
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Escribir "Para vector A:Ingrese valor";
		Leer A[INDICE];
	FinPara
	
	Para INDICE<-0 Hasta DIM-1 Con Paso 1 Hacer
		Escribir "Para vector B:Ingrese valor";
		Leer B[INDICE];
	FinPara
	
	Para INDICE<-0 hasta DIM-1 Con Paso 1 Hacer
		Si(A[INDICE]%B[INDICE]==0)Entonces
			C[INDICE]<-2;
		Sino
			Si(B[INDICE]%A[INDICE]==0)entonces
			C[INDICE]<-1;
			Sino
		
			Si(A[INDICE]%B[INDICE]!=0&B[INDICE]%A[INDICE]!=0)entonces
			C[INDICE]<-0;
		FinSi
		FinSi
	FinSi
	
	FinPara
	
	Escribir "Vector C";
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Escribir C[INDICE];
	FinPara
	
	
	
	
FinProceso
