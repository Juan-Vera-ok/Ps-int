Proceso e
	Definir B,A,M,P,CONT Como Entero; 
	Definir LETRA Como Caracter;
	CONT<-1;
	Repetir
		Escribir "Ingrese letra";
		Leer LETRA;
		Segun LETRA hacer
			'B':B<-B+1;
			'A':A<-A+1;
			'M':M<-M+1;
			'P':P<-P+1;
			De Otro Modo:
				Escribir "Variable no valida";
		FinSegun
		CONT<-CONT+100;
	Hasta Que CONT==5
	Escribir "Hay ",B," Borradores";
	Escribir "Hay ",A," Bancos";
	Escribir "Hay ",M," mesas";
	Escribir "Hay ",P," pizarrones";
FinProceso
