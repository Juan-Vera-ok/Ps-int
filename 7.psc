Proceso Siete
	Definir VECTOR,INDICE,DIM,MAYOR,MENOR,MAYINDICE,MENINDICE Como Entero;
	Escribir "Ingrese dimension del vector";
	Leer DIM;
	Dimension VECTOR[DIM];
	MAYOR<-0;
	MENOR<-9999999999999999999999999;
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Escribir "Inrese valor";
		Leer VECTOR[INDICE];
	FinPara
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Si(VECTOR[INDICE]>MAYOR)entonces
			MAYOR<-VECTOR[INDICE];
			MAYINDICE<-INDICE;
		FinSi
		Si(VECTOR[INDICE]<MENOR)entonces
			MENOR<-VECTOR[INDICE];
			MENINDICE<-INDICE;
		FinSi
	FinPara
	Escribir "El elemento de mayor valor es: ",MAYOR," y ocupa la posicion ",MAYINDICE;
	Escribir "El elemento de menor valor es: ",MENOR," y ocupa la posicion ",MENINDICE;	
FinProceso
