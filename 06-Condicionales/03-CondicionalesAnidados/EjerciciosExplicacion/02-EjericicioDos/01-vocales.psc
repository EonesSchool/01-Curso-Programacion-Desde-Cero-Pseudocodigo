Algoritmo vocales
	
	// Definir Variables O Constantes
	Definir vocal Como Caracter;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese Una Vocal: ";
	Leer vocal;
	
	// Condicional Anidado Optimo
	Si (vocal = "a") O (vocal = "e") O (vocal = "i") O (vocal = "o") O (vocal = "u") Entonces
		Escribir "La Letra Que Ingreso Es Una Vocal.";
	SiNo
		Si (vocal = "A") O (vocal = "E") O (vocal = "I") O (vocal = "O") O (vocal = "U") Entonces
			Escribir "La Letra Que Ingreso Es Una Vocal.";
		SiNo
			Escribir "La Letra Que NO Ingreso Es Una Vocal.";
		FinSi
	FinSi
	
	// Condicional Anidado
	Si vocal = "a" Entonces
		Escribir "La Letra Que Ingreso Es Una Vocal.";
	SiNo
		Si vocal = "e" Entonces
			Escribir "La Letra Que Ingreso Es Una Vocal.";
		SiNo
			Si vocal = "i" Entonces
				Escribir "La Letra Que Ingreso Es Una Vocal.";
			SiNo
				Si vocal = "o" Entonces
					Escribir "La Letra Que Ingreso Es Una Vocal.";
				SiNo
					Si vocal = "u" Entonces
						Escribir "La Letra Que Ingreso Es Una Vocal.";
					SiNo
						Escribir "La Letra Que Ingreso NO Es Una Vocal.";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
