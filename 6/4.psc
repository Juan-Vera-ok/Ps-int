Proceso sin_titulo
	Definir MATRIZ, FILAS, COLUMNAS,DIM1,DIM2,MAY,BFI,BCO,PROMEDIO Como entero;
	Escribir "Ingrese dimension de filas";
	Leer DIM1;
	Escribir "Ingrese dimension de columnas";
	Leer DIM2;
	
	MAY<-(-999999999999999999999999999999);
	
	Dimension MATRIZ[DIM1,DIM2];
	
	Para FILAS<-0 hasta DIM1-1 con paso 1 hacer
		Para COLUMNAS<-0 Hasta DIM2-1 Con Paso 1 Hacer
			Escribir "Ingrese valor";
			Leer MATRIZ[FILAS,COLUMNAS];
		FinPara
	FinPara
	
	Para FILAS<-0 hasta DIM1-1 con paso 1 hacer
		Para COLUMNAS<-0 Hasta DIM2-1 Con Paso 1 Hacer
			Si(MATRIZ[FILAS,COLUMNAS]>MAY)entonces
				MAY<-MATRIZ[FILAS,COLUMNAS];
			FinSi
		FinPara
	FinPara
	
	Escribir "El valor mayor es " MAY;
	
	Repetir
		Escribir "Ingrese fila y columna a buscar";
		Leer BFI,BCO;
		Si(BFI>DIM1-1|BFI<0|BCO>DIM2-1|BCO<0)
			Escribir "Valores no validos";
		FinSi
	Hasta Que (BFI<=DIM1-1|BFI=0&BCO<=DIM2-1|BCO=0)
	
	Escribir "Valor buscado " MATRIZ[BFI,BCO];
	
	
	Para FILAS<-0 hasta DIM1-1 con paso 1 hacer
		Para COLUMNAS<-0 Hasta DIM2-1 Con Paso 1 Hacer
			PROMEDIO<-PROMEDIO+MATRIZ[FILAS,COLUMNAS];
		FinPara
		Escribir "Promedio fila ",FILAS,": ",(PROMEDIO/DIM2);
	FinPara
	
	Para FILAS<-0 hasta DIM1-1 con paso 1 hacer
		Para COLUMNAS<-0 Hasta DIM2-1 Con Paso 1 Hacer
			Si(MATRIZ[FILAS,COLUMNAS]<0)entonces
				MATRIZ[FILAS,COLUMNAS]<-(-1);
			sino
				MATRIZ[FILAS,COLUMNAS]<-0;
			FinSi
		FinPara
	FinPara
	
	
	
	
	
FinProceso
