Algoritmo sin_titulo
	Definir A,I,J,FIL,SUMA,MAYO,MENO como entero;
	Definir PROMEDIO como real;
	Escribir "Ingrese cantidad de filas (Alumnos)";
	Leer FIL;
	Dimension A[FIL,4];
	MAYO<-(-99999999999999999999999999999999999999);
	MENO<-9999999999999999999999999999999999999999;
	
	Para I<-0 hasta FIL-1 con paso 1 hacer
		Escribir "Notas del alumno ",I;
		Para J<-0 hasta 3 con paso 1 hacer
			Escribir "Ingrese valor";
			Leer A[I,J];
		FinPara
	FinPara
	
	Escribir "Matriz";
	
	Para I<-0 hasta FIL-1 con paso 1 hacer
		Para J<-0 hasta 3 con paso 1 hacer
			Escribir Sin Saltar " ", A[I,J];
		FinPara
		Escribir " ";
	FinPara
	
	Para I<-0 hasta FIL-1 con paso 1 hacer
		Para J<-0 hasta 3 con paso 1 hacer
			Si(A[I,J]>MAYO)entonces
				MAYO<-A[I,J];
			FinSi
			Si(A[I,J]<MENO)Entonces
				MENO<-A[I,J];
			FinSi
		FinPara
	FinPara
	
	Escribir "La mayor calificacion es ",MAYO," y la menor calificacion es ",MENO;
	
	Para I<-0 hasta FIL-1 con paso 1 hacer
		Escribir "Notas del alumno ",I;
		Para J<-0 hasta 3 con paso 1 hacer
			Escribir Sin Saltar A[I,J]," ";
			SUMA<-A[I,J]+SUMA;
		FinPara
		Escribir " ";
		PROMEDIO<-SUMA/4;
		Escribir "El promedio del alumno ",I," es ",PROMEDIO;
		Si(A[I,3]>=6&PROMEDIO>=6)Entonces
			Escribir "El alumno ",I," tiene un promedio de ",PROMEDIO," SI esta regularizado";
		Sino
			Escribir "El alumno ",I," tiene un promedio de ",PROMEDIO," NO esta regularizado";
		FinSi
		SUMA<-0;
	FinPara
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
