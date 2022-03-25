Algoritmo operadoresLogicos
	
	// Definir Las Variables
	Definir valorUno Como Real;
	Definir valorDos Como Real;
	Definir valorTres Como Real;
	Definir valorCuatro Como Real;
	
	// Definir Nuestras Variables L�gicas - Relacionales
	Definir mayorQue Como Logico;
	Definir mayorOigual Como Logico;
	Definir menorQue Como Logico;
	Definir menorOigual Como Logico;
	Definir igualQue Como Logico;
	Definir diferenteDe Como Logico;
	
	// Definir Nuestra Variables L�gicas (Y, O, NO)
	Definir comparandoUno Como Logico;
	Definir comparadoDos Como Logico;
	Definir comparandoTres Como Logico;
	Definir comparandoCuatro Como Logico;
	
	// Inicializaci�n De Las Variables
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
	
	// Mostrar Informaci�n
	Escribir "Comparaci�n Uno: ", comparandoUno;
	Escribir "Comparaci�n Dos: ", comparadoDos;
	Escribir "Comparaci�n Tres: ", comparandoTres;
	Escribir "Comparaci�n Cuatro: ", comparandoCuatro;
	
FinAlgoritmo
