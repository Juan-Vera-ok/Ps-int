Proceso sin_titulo
	Definir MATRIZ,FILAS,COLUMNAS,SUMA,POSITIVOS,NEGATIVOS como entero;
	Dimension MATRIZ[3,2];
	SUMA<-0;
	POSITIVOS<-0;
	NEGATIVOS<-0;
	
	Para FILAS<-0 Hasta 3-1 con paso 1 hacer
		Para COLUMNAS<-0 Hasta 2-1 con paso 1 hacer
			Escribir "Ingrese valor";
			Leer MATRIZ[FILAS,COLUMNAS];
		FinPara
	FinPara
	
	Para FILAS<-0 Hasta 3-1 Con Paso 1 Hacer
		Para COLUMNAS<-0 Hasta 2-1 Con Paso 1 Hacer
			SUMA<-MATRIZ[FILAS,COLUMNAS]+SUMA;
		FinPara
	FinPara
	
	Para FILAS<-0 Hasta 3-1 con paso 1 hacer
		Para COLUMNAS<-0 Hasta 2-1 Con Paso 1 Hacer
			Si(MATRIZ[FILAS,COLUMNAS]>=0)entonces
				POSITIVOS<-POSITIVOS+1;
			Sino
				NEGATIVOS<-NEGATIVOS+1;
			FinSi
		FinPara
	FinPara
	
	
	Escribir "Resultado: ",SUMA;
	
	Escribir "Hay numeros ",POSITIVOS," positivos";
	Escribir "Hay numeros ",NEGATIVOS," negativos";
	
	
	
	
	
	
FinProceso
