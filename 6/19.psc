Algoritmo sin_titulo
	Definir A,I,J,FIL,COL,TOPE,RESTA,SUMA,PROMEDIO Como Entero;
	Escribir "Ingrese numero de filas (Alumnos)";
	Leer FIL;
	Dimension A[FIL,5];
	
	Para I<-0 hasta FIL-1 con paso 1 hacer
		Para J<-0 hasta 5-1 con paso 1 hacer
			Repetir
			Escribir "Ingrese nota de asignatura";
			Leer A[I,J];
			Si (A[I,J]<(-1)|A[I,J]>10)entonces
				Escribir "La nota ingresada no es valida";
			FinSi
		Hasta Que (A[I,J]>=-1&A[I,J]<=10)
		Si (A[I,J]==-1) entonces
			TOPE<-TOPE+1;
		FinSi
		FinPara
		Si (TOPE>=4)Entonces
		Escribir "Todo alumno debe estar cursando como minimo 2 materias";
		I<-I-1;
		FinSi
		TOPE<-0;
	FinPara

	Para I<-0 hasta FIL-1 Con Paso 1 hacer
		Escribir "Notas del alumno ",I;
		Para J<-0 hasta 5-1 con paso 1 Hacer
			Si(A[I,J]==-1)Entonces
				A[I,J]<-0;
				RESTA<-RESTA+1;
			FinSi
			SUMA<-A[I,J]+SUMA;
			Escribir Sin Saltar A[I,J]," ";
		FinPara
		PROMEDIO<-SUMA/(5-RESTA);
		Escribir "El promedio del alumno ",I," es ",PROMEDIO;
		SUMA<-0;
		RESTA<-0;
	FinPara
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
