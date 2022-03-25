Algoritmo numeroPositivoNegativoNeutro
	
	// Definir Variables O Constantes
	Definir numeroUsuario Como Real;
	
	// Inicialización De Variables O Constanes
	Escribir "Ingresar Un Valor Numérico: ";
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
				Escribir "El Valor Ingresado No Es Válido.";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
