Algoritmo Validar_Fecha
	// Definir Variables
	Definir Dia Como Entero;
	Definir Mes Como Entero;
	Definir Ao Como Entero;
	// Entrada de datos
	Escribir "Introdusca la Fecha D�a, Mes y A�o: ";
	Leer Dia;
	Leer Mes;
	Leer Ao;
	// Operaci�n de los meses que tiene 31 d�as
	Si ( Dia>31 o Mes>12 o Ao<0 ) entonces;
		Escribir "La fecha ingresada no es valida"; 
	SiNo
		Si ( Dia>31 y Dia<1 ) Entonces;
			Escribir "Error de D�a imgresado";
		SiNo
			Si (Mes=1) Entonces;
				Escribir Dia," / Enero / ",Ao;
			FinSi;
			Si (Mes=3) Entonces;
				Escribir Dia," / Marzo / ",Ao;
			FinSi;
			Si (Mes=5) Entonces;
				Escribir Dia," / Mayo / ",Ao;
			FinSi;
			Si (Mes=7) Entonces;
				Escribir Dia," / Julio / ",Ao;
			FinSi;
			Si (Mes=8) Entonces;
				Escribir Dia," / Agosto/ ",Ao;
			FinSi;
			Si (Mes=10) Entonces;
				Escribir Dia," / Octubre / ",Ao;
			FinSi;
			Si (Mes=12) Entonces;
				Escribir Dia," / Diciembre / ",Ao;
			FinSi;
		// Definic�n de febrero que tiene 28 d�as 
			Si ( Mes=2 ) Entonces;
				Si ( Dia>28 o Dia<0 ) Entonces;
					Escribir "D�a ingresado no existe";
				SiNo
					Escribir Dia," / Febrero / ",Ao;
				FinSi;
			FinSi;
		// Definici�n de los meses que tiene 30 d�as
			Si ( Mes=4 o Mes=6 o Mes=9 o Mes=11 ) Entonces;
				Si ( Dia>30 o Dia<1 ) Entonces;
					Escribir "D�a ingresado no Existe";
				SiNo
					Si (Mes=4) Entonces;
						Escribir Dia," / Abril / ",Ao;
					FinSi;
					Si (Mes=6) Entonces;
						Escribir Dia," / Junio / ",Ao;
					FinSi;
					Si (Mes=9) Entonces;
						Escribir Dia," / Septiembre / ",Ao;
					FinSi;
					Si (Mes=11) Entonces;
						Escribir Dia," / Noviembre / ",Ao;
					FinSi;
				FinSi;
			FinSi;
		FinSi;
	FinSi;
FinAlgoritmo
