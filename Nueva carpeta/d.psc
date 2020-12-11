Proceso d
	Definir CONT,CONTM,CONTP,PEOR,MEJOR,TIEMPO Como Entero;
	CONTM<-0;
	CONTP<-0;
	PEOR<-0;
	MEJOR<-99999999999999999999999;
	Para CONT<-1 hasta 10 con paso 1 hacer
		Escribir "Ingrese tiempo";
		Leer TIEMPO;
		Si (TIEMPO<MEJOR)Entonces
			MEJOR<-Tiempo;
			CONTM<-CONT;
		Sino
			Si (TIEMPO>PEOR)
				PEOR<-TIEMPO;
				CONTP<-CONT;
			FinSi
		FinSi
	FinPara
	Escribir "Mejor tiempo ",MEJOR," vuelta ",CONTM," peor tiempo ",PEOR," vuelta ", CONTP;
FinProceso
