Algoritmo numeroPar
	
	// Definir Variables O Constantes
	Definir numeroUsuario, numeroEntero Como Real;
	
	// Inicialización De Variables O Contantes
	Escribir "Ingrese Un Valor Numérico: ";
	Leer numeroUsuario;	
	
	// Funcion Para Un Valor Con Parte Decimal
	numeroEntero = trunc(numeroUsuario);
	
	// Estructura Condicional Simple
	Si ((numeroEntero % 2) = 0) Entonces
		Escribir "El Valor Ingresado Es Par.";
	FinSi
	
FinAlgoritmo
