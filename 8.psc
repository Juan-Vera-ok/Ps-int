Proceso sin_titulo
	Definir DIM,VEC,CONT,POS1,POS2 como entero;
	Escribir "Ingrese dimension del vector";
	Leer DIM;
	Dimension VEC[DIM];
	Para CONT<-0 hasta DIM-1 con paso 1 hacer
		Escribir "Ingrese valor";
		Leer VEC[CONT];
	FinPara
	
	Repetir
		Escribir "Ingrese posicion 1";
		Leer POS1;
		Escribir "Ingrese posicion 2";
		Leer POS2;
		Si(POS1>0&POS1<DIM-1&POS2<DIM-1&POS2>0)Entonces
			Para CONT<-POS1 hasta POS2 con paso 1 Hacer
				Escribir VEC[CONT];
			FinPara	
		Sino
			Escribir "Alguna de las posiciones no es valida";
		FinSi		
	Hasta Que (POS1>0&POS2<DIM-1)

	

FinProceso
