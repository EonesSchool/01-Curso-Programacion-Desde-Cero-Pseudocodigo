Algoritmo numeroPositivoNegativoNeutro
	
	// Definir Variables O Constantes
	Definir numeroUsuario Como Real;
	
	// Inicializaci�n De Variables O Constanes
	Escribir "Ingresar Un Valor Num�rico: ";
	Leer numeroUsuario;
	
	// Condicional Anidado
	Si numeroUsuario > 0 Entonces
		Escribir "El Valor Ingresado Es Positivo.";
	SiNo
		Si numeroUsuario < 0 Entonces
			Escribir "El Valor Ingresado Es Negativo.";
		SiNo
			Si numeroUsuario = 0 Entonces
				Escribir "El Valor Ingresado Es Neutro (0).";
			SiNo
				Escribir "El Valor Ingresado No Es V�lido.";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
