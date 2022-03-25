Algoritmo edadPersona
	
	// Definir Variables O Constantes
	Definir edad Como Entero;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese La Edad De La Persona: ";
	Leer edad;
	
	// Estructura Condicional Anidada
	Escribir "";
	
	Si (edad > 0 Y edad < 10) Entonces
		Escribir "Eres Un Niño O Una Niña.";
	SiNo
		Si (edad >= 10 Y edad <= 14) Entonces
			Escribir "Eres Un O Una Preadolescente.";
		SiNo
			Si (edad >= 15 Y edad <= 18) Entonces
				Escribir "Eres Un O Una Adolescente.";
			SiNo
				Si (edad >= 19 Y edad <= 50) Entonces
					Escribir "Eres Un Adulto O Una Adulta.";
				SiNo
					Si (edad > 50 Y edad <= 120) Entonces
						Escribir "Eres Un Adulto O Una Adulta Mayor.";
					SiNo
						Escribir "La Edad Ingresada No Es Válida.";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
