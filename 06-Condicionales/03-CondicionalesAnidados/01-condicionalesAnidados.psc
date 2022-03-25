Algoritmo condicionalesAnidados
	
	// Definir Variables O Constantes
	Definir valorUno, valorDos Como Entero;
	
	// Inicializaci�n De Variables O Constantes
	valorUno = 1;
	valorDos = 2;
	
	// Condicional Anidado Tipo De Dato Explicito Verdadero
	Si Verdadero Entonces
		Escribir "Instrucciones Internas Por El Verdadero Explicito.";
	SiNo
		Si Verdadero Entonces
			Escribir "Instrucciones Internas Por El Verdadero Explicito.";
		SiNo
			Si Verdadero Entonces
				Escribir "Instrucciones Internas Por El Verdadero Explicito.";
			SiNo
				Escribir "Instrucciones Internas Por El Falso.";
			FinSi
		FinSi
	FinSi
	
	// Condicional Anidado Tipo De Dato Explicito Falso
	Si Falso Entonces
		Escribir "Instrucciones Internas Por El Verdadero Explicito.";
	SiNo
		Si Falso Entonces
			Escribir "Instrucciones Internas Por El Verdadero Explicito.";
		SiNo
			Si Falso Entonces
				Escribir "Instrucciones Internas Por El Verdadero Explicito.";
			SiNo
				Escribir "Instrucciones Internas Por El Falso Explicito.";
			FinSi
		FinSi
	FinSi
	
	// Condicional Anidado Con Operadores Relacionales
	Si valorUno = valorDos Entonces
		Escribir "Instrucciones Internas Por El Verdadero Con Operadores Relacionales.";
	SiNo
		Si valorUno > valorDos Entonces
			Escribir "Instrucciones Internas Por El Verdadero Con Operadores Relacionales.";
		SiNo
			Si valorUno <> valorDos Entonces
				Escribir "Instrucciones Internas Por El Verdadero Con Operadores Relacionales.";
			SiNo
				Escribir "Instrucciones Internas Por El Falso Explicito.";
			FinSi
		FinSi
	FinSi
	
	// Condicional Anidado Con Operadores L�gicos
	Si (valorUno = valorDos) Y (valorUno < valorDos) Entonces
		Escribir "Instrucciones Internas Por El Verdadero Con Operadores L�gicos.";
	SiNo
		Si (valorUno = valorDos) O (valorUno > valorDos) Entonces
			Escribir "Instrucciones Internas Por El Verdadero Con Operadores L�gicos.";
		SiNo
			Si (valorUno <> valorDos) Y (valorUno < valorDos) Entonces
				Escribir "Instrucciones Internas Por El Verdadero Con Operadores L�gicos.";
			SiNo
				Si NO(valorUno = valorDos) Entonces
					Escribir "Instrucciones Internas Por El Verdadero Con Operadores L�gicos.";
				SiNo
					Escribir "Instrucciones Internas Por El Falso Explicito.";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
