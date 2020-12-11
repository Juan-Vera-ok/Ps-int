Proceso sin_titulo
	Definir VEC,VECAUX,INDICE como entero;
	Escribir "Ingrese dimension de los vectores";
	Leer DIM;
	Dimension VEC[DIM];
	Dimension VECAUX[DIM];
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Escribir "Ingrese valor";
		Leer VEC[DIM];
	FinPara
	
	
	
	Si(DIM%2!=0)entonces
	Para INDICE<-0 hasta (DIM-1)/2 con paso 1 hacer
		VECAUX[INDICE]<-VEC[INDICE]+VEC[(DIM-1)-INDICE];
	FinPara
Sino
	Para INDICE<-0 hasta (DIM-2)/2 con paso 1 hacer
		Si(INDICE!=(DIM-2)/2)
		VECAUX[INDICE]<-VEC[INDICE]+VEC[(DIM-1)-INDICE];
	Sino
		VECAUX[INDICE]<-VEC[INDICE]+VEC[INDICE];
		
	FinPara
FinSi

	
	Escribir "Vector auxiliar";
	
	Para INDICE<-0 hasta DIM-1 con paso 1 Hacer
		Escribir VECAUX[INDICE];
	FinPara

	
	
FinProceso
