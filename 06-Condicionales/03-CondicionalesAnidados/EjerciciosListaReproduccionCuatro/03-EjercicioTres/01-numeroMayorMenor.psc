Algoritmo numeroMayorMenor
	
	// Definir Variables O Constantes
	Definir numeroUno, numeroDos, numeroTres Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese El N�mero Uno: ";
	Leer numeroUno;
	
	Escribir "Ingrese El N�mero Dos: ";
	Leer numeroDos;
	
	Escribir "Ingrese El N�mero Tres: ";
	Leer numeroTres;
	
	// Estructura Condicional Anidada Para El Mayor N�mero
	Escribir "";
	
	Si (numeroUno > numeroDos Y numeroUno > numeroTres) Entonces
		Escribir "El N�mero Mayor Es: ", numeroUno;
	SiNo
		Si (numeroDos > numeroUno Y numeroDos > numeroTres) Entonces
			Escribir "El N�mero Mayor Es: ", numeroDos;
		SiNo
			Escribir "El N�mero Mayor Es: ", numeroTres;
		FinSi
	FinSi
	
	// Estructura Condicional Anidada Para El Menor N�mero
	Si (numeroUno < numeroDos Y numeroUno < numeroTres) Entonces
		Escribir "El N�mero Menor Es: ", numeroUno;
	SiNo
		Si (numeroDos < numeroUno Y numeroDos < numeroTres) Entonces
			Escribir "El N�mero Menor Es: ", numeroDos;
		SiNo
			Escribir "El N�mero Menor Es: ", numeroTres;
		FinSi
	FinSi
	
FinAlgoritmo
