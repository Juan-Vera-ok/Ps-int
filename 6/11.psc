Proceso sin_titulo
	Definir MAT,M,N,I,J,AUX como entero;
	Repetir
		Escribir "Ingrese cantidad de filas";
		Leer M;
		Escribir "Ingrese cantidad de columnas";
		Leer N;
		Si (M==N)entonces
			Escribir "M y N deben ser distintos";
		FinSi
		Si (M<2)Entonces
			Escribir "M debe ser mayor o igual a 2";
		FinSi
		Si (N<4)Entonces
			Escribir "N debe ser mayor o igual a 4";
		FinSi
	Hasta Que (M!=N&M>=2&N>=4)
	
	Dimension MAT[M,N];
	
	Para I<-0 hasta M-1 con paso 1 hacer
		Para J<-0 hasta N-1 con paso 1 Hacer
			Escribir "Ingrese valor";
			Leer MAT[I,J];
		FinPara
	FinPara
	
	Escribir "Matriz original";
	
	Para I<-0 hasta M-1 con paso 1 hacer
		Para J<-0 hasta N-1 con paso 1 hacer
			Escribir Sin Saltar " ", MAT[I,J];
		FinPara
		Escribir " ";
	Finpara

	Para I<-0 hasta N-1 con paso 1 hacer
		AUX<-MAT[0,I];
		MAT[0,I]<-MAT[M-1,I];
		MAT[M-1,I]<-AUX;
	FinPara
	
	Para I<-0 hasta M-1 con paso 1 hacer
		AUX<-MAT[I,1];
		MAT[I,1]<-MAT[I,N-2];
		MAT[I,N-2]<-AUX;
	FinPara
	
	Escribir "Matriz modificada";
	
	Para I<-0 hasta M-1 con paso 1 hacer
		Para J<-0 hasta N-1 con paso 1 hacer
			Escribir Sin Saltar " ", MAT[I,J];
		FinPara
		Escribir " ";
	Finpara
	
	
	
FinProceso
