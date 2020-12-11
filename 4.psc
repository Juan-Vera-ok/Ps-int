Proceso Cuatro
	Definir DIM,VECTOR,INDICE Como Entero;
	DIM<-10;
	Dimension VECTOR[DIM];

	Para INDICE<-0 Hasta DIM-1 Con Paso 1 Hacer
		Escribir "Ingrese valor";
		Leer VECTOR[INDICE];
	FinPara
	
	Para INDICE<-0 hasta DIM-1 Con Paso 1 Hacer
		Si(VECTOR[INDICE]%2==0)Entonces
			Escribir VECTOR[INDICE],"Posicion",INDICE;
		FinSi
	FinPara
	
FinProceso
