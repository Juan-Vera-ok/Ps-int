Proceso b

	Definir CONT,NUM,MENO como entero;
	MENO<-9999999999999;
	Para CONT<-0 hasta 4 con paso 1
		Escribir "Ingrese un numero";
		Leer NUM;
		Si(NUM<MENO)entonces
			MENO<-NUM;
		Sino
			MENO<-MENO;
		FinSi
	FinPara
	Escribir "El numero menor es ",MENO;
FinProceso
