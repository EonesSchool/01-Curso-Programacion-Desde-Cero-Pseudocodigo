Algoritmo numeroCinco
	
	// Definir Variables O Constantes
	Definir numeroUsuario, numeroFinal Como Real;
	
	// Inicializar Variables O Constantes
	Escribir "Ingrese Un Valor Num�rico Entero: ";
	Leer numeroUsuario;
	
	// Funciones Predeterminadas Para Num�ricos
	numeroFinal = trunc(numeroUsuario);
	
	// Estructura Condicional Simple
	Si (numeroFinal % 5 = 0) Entonces
		Escribir "";
		Escribir "Valor Entero Final: ", numeroFinal;
		Escribir "El N�mero Ingresado Es M�ltiplo De 5.";
	FinSi
	
FinAlgoritmo
