Algoritmo sin_titulo
	Definir I,J,M,N,AUX como entero;
	Definir A,BUSCADO Como Caracter;
	
	Repetir
		Escribir "Ingrese filas";
		Leer M;
		Escribir "Ingrese columnas";
		Leer N;
		SI(M==N)entonces
			Escribir "Las dimensiones deben ser distintas";
		FinSi
	Hasta Que (M!=N)
	
	Dimension A[M,N];
	
	Para I<-0 hasta M-1 con paso 1 hacer
		Para J<-0 hasta N-1 Con Paso 1 Hacer
			Escribir "Ingrese caracter";
			Leer A[I,J];
		FinPara
	FinPara
	
	Escribir "Matriz";
	Para I<-0 hasta M-1 con paso 1 hacer
		Para J<-0 hasta N-1 Con Paso 1 Hacer
			Escribir Sin saltar " " A[I,J];
		FinPara
		Escribir " ";
	FinPara
	
	Escribir "Ingrese valor a buscar";
	Leer BUSCADO;
	
	Para I<-0 hasta M-1 Con Paso 1 hacer
		Para J<-0 hasta N-1 Con Paso 1 Hacer
			Si(A[I,J]==BUSCADO)entonces
				AUX<-AUX+1;
			FinSi
		FinPara
	FinPara
	
	Si(AUX==0)entonces
		Escribir "No se encontro el valor buscado";
	Sino
		Escribir "El caracter ingresado ",BUSCADO, " aparece ",AUX," veces en la matriz";
	FinSi
	
	
	
	
	
	
	
	
FinAlgoritmo
