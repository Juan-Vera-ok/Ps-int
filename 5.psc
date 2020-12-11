Proceso Cinco
	Definir DIM,INDICE como entero;
	Definir VECTOR como caracter;
	DIM<-50;
	Dimension VECTOR[DIM];
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Escribir "Ingrese caracter";
		Leer VECTOR[INDICE];
	FinPara
	
	Para INDICE<-0 hasta DIM-1 Con Paso 1 hacer
		Si(INDICE%2==0)Entonces
			Escribir VECTOR[INDICE], " posicion ",INDICE;
		FinSi
		
	FinPara
	
FinProceso
