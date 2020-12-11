Proceso h
	Definir A,V,B,CONT Como Entero;
	Definir LETRA Como Caracter;
	A<-0;
	V<-0;
	B<-0;
	Para CONT<-1 hasta 6 con paso 1 hacer
		Escribir "Ingrese letra";
		Leer LETRA;
		Segun LETRA hacer
			'A':A<-A+1;
			'V':V<-V+1;
			'B':B<-B+1;
			De Otro Modo:
				Escribir "Valor no valido";
		FinSegun
	FinPara
	Escribir "Hay ",A," votos para la lista azul";
	Escribir "Hay ",V," votos para la lista verde";
	Escribir "Hay ",B," votos para la lista bordo";
FinProceso
