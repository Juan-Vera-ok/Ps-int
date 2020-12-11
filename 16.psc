Proceso sin_titulo
	Definir INDICE,DIM como entero;
	Definir VEC,BUSCADO Como Caracter;
	Definir ENC como logico;
	Escribir "Ingrese dimension del vector";
	Leer DIM;
	Dimension VEC[DIM];
	ENC<-FALSO;
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Escribir "Ingrese valor";
		Leer VEC[INDICE];
	FinPara
	
	Escribir "Ingrese valor a buscar";
	Leer BUSCADO;
	
	INDICE<-0;
	Repetir
		
		Si(VEC[INDICE]==BUSCADO)entonces
			Escribir "El valor se encuentra en ",INDICE;
			ENC<-VERDADERO;
		FinSi
		INDICE<-INDICE+1;
			
	Hasta Que (ENC==VERDADERO|INDICE==DIM)
	
	Si(ENC==FALSO)Entonces
		Escribir "No se encuentra la variable buscada";
	FinSi
	
	
	
	
	
	
	
FinProceso
