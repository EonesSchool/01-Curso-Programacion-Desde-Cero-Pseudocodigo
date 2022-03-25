Algoritmo condiconalesSimples
	
	// Definir Variables
	Definir valorUno Como Real;
	Definir valorDos Como Real;
	Definir valorTres Como Real;
	Definir valorCuatro Como Real;
	
	// Inicialización
	valorUno = 12;
	valorDos = 8;
	valorTres = 5;
	valorCuatro = 7;
	
	// Condicional Simple (Tipo De Dato)
	Si Verdadero Entonces
		Escribir "Condicional Simple Verdadero Explicito";
	FinSi
	
	// Condicional Simple (Operador Relacional)
	Si (valorUno > valorDos) Entonces
		Escribir "Condicional Simple Operador Relacional";
	FinSi
	
	// Condicional Simple (Operadores Lógico - Relacionales)
	Si (valorUno > valorDos) Y (valorTres < valorCuatro) Entonces
		Escribir "Condicional Simple Operadores Lógicos - Relacionales";
	FinSi
	
	// Condicional Simple (No Se Cumple)
	Si valorUno < valorDos Entonces
		Escribir "Condicional Simple Que No Se Cumple";
	FinSi
	
	
FinAlgoritmo
