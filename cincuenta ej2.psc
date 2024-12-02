Proceso cincuenta
	//Código para generar un array llamado num que contenga 50 valores consecutivos, de 0 a 49
	Definir num Como Entero;
	Definir iteracion, x Como Entero;
	Dimension num(51)
	num(1)<- 0;
	//Se utiliza un bucle for para que la posición del array+1 tenga el valor anterior de l aposición anterior +1
	Para iteracion<- 1 Hasta 50 Con Paso 1 Hacer
		num(iteracion+1) <- num(iteracion)+1;
		//se usa una decisión si para imprimir solo los valores pares del array utilizando el módulo
		Si num(iteracion)%2 = 0 Entonces
			Escribir num(iteración);
		Fin Si
	Fin Para
	
	Escribir "-----------------------------";
	

	FinProceso
	