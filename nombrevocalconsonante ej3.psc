Proceso nombre
	//Definimos las variables, name es el nombre, o una variable output, 
	//vocal y con son las letras del alfabeto, diferenciadas por vocales y consonantes
	Definir name, vocal, cons Como Caracter;
	//v y c con los contadores de las vocales y consonantes, respectivamente
	//i y j son los contadores de la cadena name y vocal, respectivamente
	//l y m son los contadores de la cadena name y cons, respectivamente 
	Definir v, c, i, j, l, m Como Entero;
	//vpc es el numero de vocales entre el numero de consonantes
	Definir vpc Como Real;
	Escribir "Escribe tu nombre";
	Leer name;
	name <- Minusculas(name);
	vocal <-  "aeiouáéíóúü";
	cons <-  "bcdfghjklmnñpqrstvwxyz";
	//inicializamos v y c
	v<- 0;
	c<- 0;
	//hacemos un ciclo for anidado para comparar cada posición de las letras de la string 
	//name con la string vocal para contabilizar el numero de vocales en la string name
	Para i<- 1 Hasta Longitud(name) Hacer
		Para j<- 1  Hasta Longitud(vocal) Hacer
			Si Subcadena(name, i, i) = Subcadena(vocal, j, j) Entonces
				v <- v+1;
			Fin Si
		Fin Para
	Fin Para
	//hacemos un ciclo for anidado para comparar cada posición de las letras de la string 
	//name con la string cons para contabilizar el numero de consonantes en la string name
	Para l<- 1 Hasta Longitud(name) Hacer
		Para m<- 1  Hasta Longitud(cons) Hacer
			Si Subcadena(name, l, l) = Subcadena(cons, m, m) Entonces
				c <- c+1;
			Fin Si
		Fin Para
	Fin Para
	vpc <-  v/c;
	Escribir "El nombre ", name, " contiene ", v, " vocales, y ", c, " consonantes. Es decir, ", vpc, " vocales por cada consonante" ;
FinProceso

