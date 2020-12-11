Proceso c
	Definir SUMA,CONT Como Entero;
	Definir VA como caracter;
	SUMA<-0;
	CONT<-0;
	Escribir "...";
	Leer VA;
	Si(VA=='S')entonces
	Repetir
		Si(CONT%2!=0)Entonces
			Escribir CONT;
			SUMA<-SUMA+CONT;
		FinSi
		CONT<-CONT+1;
	Hasta Que CONT==1000
FinSi
Escribir SUMA;
FinProceso
