Proceso cincuenta
	//Código para generar un array llamado num que contenga 50 valores consecutivos, de 0 a 49
	Definir num Como Entero;
	Definir iteracion Como Entero;
	Dimension num(51)
	num(1)<- 0;
	//Se utiliza un bucle for para que la posición del array+1 tenga el valor anterior de l aposición anterior +1
	Para iteracion<- 1 Hasta 50 Con Paso 1 Hacer
		num(iteracion+1) <- num(iteracion)+1;
		Escribir num(iteracion);
	Fin Para
	
	Escribir "-----------------------------";
	//se imprime el array al revés que le resta la posición máxima del array y al final pasa a la siguiente iteracion
	Para iteracion<- 1 Hasta 50 Con Paso 1 Hacer
		Escribir num(50-iteracion+1);
	Fin Para

	FinProceso
	