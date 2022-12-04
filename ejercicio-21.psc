Algoritmo Ejercicio_N21
	Definir nu, n Como Entero;
	Escribir "///ingrese un numero:///";
	Leer nu;
	//Calcula el Cuadrado y el Cubo de los 5 primeros números enteros que siguen a uno ingresado por teclado. 
	Para i<-nu Hasta nu+5 Hacer 
		doble=i*i;
		triple=i*i*i;
		Mostrar "el numero ",i," al cuadrado es ",doble," el cubo es = ",triple;
	FinPara
	//Multiplica por 2 y divide entre 4 cualquier cantidad ingresada por teclado
	Escribir "///ingrese el numero uno:///";
	Leer n;
	res=n*2;
	div=res/4;
	Mostrar n," multiplicado por 2 es igual a ", res;
	Mostrar "y dividido para 4 es igual a ",div;
	//mostrar los números del 1 al 12 con los lazos para, repetir y mientras
	Escribir "///numeros 1 al 12 Con lazo mientras:///";
	Mientras i<=11 Hacer
		i=i+1;
		Mostrar i;
	FinMientras
	Escribir "///numeros 1 al 12 Con lazo repetir:///";
	Repetir 
		a=a+1;
		Mostrar a;
	Hasta Que a>=11 
	Escribir "///numeros 1 al 12 Con lazo para:///";
	Para q<-1 Hasta 12 Hacer
		Mostrar q;
	FinPara
FinAlgoritmo

	