Algoritmo numeroImpar
	
	// Definir Variables O Constantes
	Definir numeroUsuario, numeroEntero Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese Un Valor Num�rico: ";
	Leer numeroUsuario;
	
	// Funcion Para Un Valor Con Parte Decimal
	numeroEntero = trunc(numeroUsuario);
	
	// Estructura Condcional Simple
	Si ((numeroEntero % 2) <> 0) Entonces
		Escribir "El Valor Ingresado Es Impar.";
	FinSi
	
FinAlgoritmo
