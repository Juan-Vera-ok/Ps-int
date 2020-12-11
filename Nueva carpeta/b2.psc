Proceso b
	
	Definir CONT,NUM,MENO como entero;
	MENO<-9999999999999;
	CONT<-0;
	Repetir
		Escribir "Ingrese un numero";
		Leer NUM;
		Si(NUM<MENO)entonces
			MENO<-NUM;
		Sino
			MENO<-MENO;
		FinSi
		CONT<-CONT+1;
	Hasta que CONT==5
	Escribir "El numero menor es ",MENO;
FinProceso
