Proceso sin_titulo
	Definir VEC,VECAUX,INDICE,DIM,DIM2,AUX,PRODUCTO,CANT,PROUCTO como entero;
	DIM<-5;
	DIM2<-0;
	AUX<-0;
	PRODUCTO<-1;
	Dimension VEC[DIM];
	Para INDICE<-0 Hasta DIM-1 con paso 1 hacer
		Escribir "Ingrese valor";
		Leer VEC[INDICE];
	FinPara
	
	Para INDICE<-0 hasta DIM-1 con paso 1 Hacer
		Si(VEC[INDICE]%2=0)entonces
			DIM2<-DIM2+1;
		FinSi
	FinPara
	
	Dimension VECAUX[DIM2];
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		Si(VEC[INDICE]%2=0)entonces
			VECAUX[AUX]<-VEC[INDICE];
			AUX<-AUX+1;
		FinSi
	FinPara
	
	Para INDICE<-0 hasta DIM-1 con paso 1 hacer
		PRODUCTO<-PRODUCTO*VEC[INDICE];
	FinPara
	
	Escribir "El producto del primer vector es ",PRODUCTO;
	
	Para INDICE<-0 hasta DIM2-1 con paso 1 hacer
		Si(VECAUX[INDICE]==24)entonces
			CANT<-CANT+1;
		FinSi
		
		
	FinPara
	
	Escribir "Aparece ",CANT," veces el numero 24";
	
	Escribir "El vector auxiliar con pares:";
	Para INDICE<-0 hasta DIM2-1 con paso 1 Hacer
		
		Escribir VECAUX[INDICE];
	FinPara

FinProceso
