Algoritmo numeroCinco
	
	// Definir Variables O Constantes
	Definir numeroUsuario, numeroFinal Como Real;
	
	// Inicializar Variables O Constantes
	Escribir "Ingrese Un Valor Numérico Entero: ";
	Leer numeroUsuario;
	
	// Funciones Predeterminadas Para Numéricos
	numeroFinal = trunc(numeroUsuario);
	
	// Estructura Condicional Simple
	Si (numeroFinal % 5 = 0) Entonces
		Escribir "";
		Escribir "Valor Entero Final: ", numeroFinal;
		Escribir "El Número Ingresado Es Múltiplo De 5.";
	FinSi
	
FinAlgoritmo
