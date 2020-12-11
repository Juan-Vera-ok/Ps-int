Proceso sin_titulo
	Definir MAT,I,J,DIMF,DIMC,FILA,COLUMNA,BUSCADO como entero;
	Definir TOPE como logico;
	Escribir "Ingrese dimension de filas";
	Leer DIMF;
	Escribir "Ingrese dimension de columnas";
	Leer DIMC;
	Dimension MAT[DIMF,DIMC];
	
	Para I<-0 hasta DIMF-1 con paso 1 hacer
		Para J<-0 hasta DIMC-1 con paso 1 hacer
			Escribir "Ingrese valor";
			Leer MAT[I,J];
		FinPara
	FinPara
	
	Para I<-0 hasta DIMF-1 con paso 1 hacer
		Para J<-0 hasta DIMC-1 con paso 1 hacer
			Escribir Sin Saltar " " MAT[I,J];
		FinPara
		Escribir " ";
	Finpara
	
	Escribir "Ingrese valor a buscar";
	Leer BUSCADO;
	TOPE<-Falso;
	I<-0;
	Mientras (TOPE==FALSO&I<=DIMF-1)
		J<-0;
		Mientras (TOPE=FALSO&J<=DIMC-1)
			
		Si(MAT[I,J]==BUSCADO)entonces
			TOPE<-Verdadero;
			FILA<-I;
			COLUMNA<-J;
		FinSi
		J<-J+1;
		FinMientras
		I<-I+1;
	FinMientras

	Si(TOPE==FALSO)entonces
		Escribir "No se encontro el valor buscado";
	Sino
		Escribir "El elemento se encuentra en la fila ",FILA," y columna ",COLUMNA; 
	FinSi
	
	
	
	
	
FinProceso
