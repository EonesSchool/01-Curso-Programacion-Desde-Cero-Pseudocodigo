Algoritmo numeroMayorMenor
	
	// Definir Variables O Constantes
	Definir numeroUno, numeroDos, numeroTres Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese El Número Uno: ";
	Leer numeroUno;
	
	Escribir "Ingrese El Número Dos: ";
	Leer numeroDos;
	
	Escribir "Ingrese El Número Tres: ";
	Leer numeroTres;
	
	// Estructura Condicional Anidada Para El Mayor Número
	Escribir "";
	
	Si (numeroUno > numeroDos Y numeroUno > numeroTres) Entonces
		Escribir "El Número Mayor Es: ", numeroUno;
	SiNo
		Si (numeroDos > numeroUno Y numeroDos > numeroTres) Entonces
			Escribir "El Número Mayor Es: ", numeroDos;
		SiNo
			Escribir "El Número Mayor Es: ", numeroTres;
		FinSi
	FinSi
	
	// Estructura Condicional Anidada Para El Menor Número
	Si (numeroUno < numeroDos Y numeroUno < numeroTres) Entonces
		Escribir "El Número Menor Es: ", numeroUno;
	SiNo
		Si (numeroDos < numeroUno Y numeroDos < numeroTres) Entonces
			Escribir "El Número Menor Es: ", numeroDos;
		SiNo
			Escribir "El Número Menor Es: ", numeroTres;
		FinSi
	FinSi
	
FinAlgoritmo
