Algoritmo operadoresLogicos
	
	// Definir Las Variables
	Definir valorUno Como Real;
	Definir valorDos Como Real;
	Definir valorTres Como Real;
	Definir valorCuatro Como Real;
	
	// Definir Nuestras Variables Lógicas - Relacionales
	Definir mayorQue Como Logico;
	Definir mayorOigual Como Logico;
	Definir menorQue Como Logico;
	Definir menorOigual Como Logico;
	Definir igualQue Como Logico;
	Definir diferenteDe Como Logico;
	
	// Definir Nuestra Variables Lógicas (Y, O, NO)
	Definir comparandoUno Como Logico;
	Definir comparadoDos Como Logico;
	Definir comparandoTres Como Logico;
	Definir comparandoCuatro Como Logico;
	
	// Inicialización De Las Variables
	valorUno = 1;
	valorDos = 2;
	valorTres = 3;
	valorCuatro = 4;
	
	mayorQue = valorUno > valorDos;
	mayorOigual = valorTres >= valorCuatro;
	menorQue = valorUno < valorDos;
	menorOigual = valorTres <= valorCuatro;
	igualQue = valorUno = valorDos;
	diferenteDe = valorTres <> valorCuatro;
	
	comparandoUno = mayorQue Y mayorOigual;
	comparadoDos = menorQue O menorOigual;
	comparandoTres = NO(igualQue);
	comparandoCuatro = (comparandoUno Y comparadoDos) O comparandoTres;
	
	// Mostrar Información
	Escribir "Comparación Uno: ", comparandoUno;
	Escribir "Comparación Dos: ", comparadoDos;
	Escribir "Comparación Tres: ", comparandoTres;
	Escribir "Comparación Cuatro: ", comparandoCuatro;
	
FinAlgoritmo
