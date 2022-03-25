Algoritmo operadoresRelaciones
	
	// Definir Las Variables O Constantes
	Definir valorUno Como Real;
	Definir valorDos Como Real;
	
	Definir mayorQue Como Logico;
	Definir mayorOigual Como Logico;
	Definir menorQue Como Logico;
	Definir menorOigual Como Logico;
	
	Definir igualQue Como Logico;
	Definir diferenteDe Como Logico;
	
	// Inicialización De Las Variables
	valorUno = 6;
	valorDos = 3;
	
	// Proceso De Relación Con Los Operadores Relacionales
	mayorQue = valorUno > valorDos;
	mayorOigual = valorUno >= valorDos;
	menorQue = valorDos < valorUno;
	menorOigual = valorDos <= valorUno;
	igualQue = valorUno = valorDos;
	diferenteDe = valorUno <> valorDos;
	
	// Mostrar Información
	Escribir "El valorUno Es Mayor Que El valorDos: ", mayorQue;
	Escribir "El valorUno Es Mayor O Igual Que El valorDos: ", mayorOigual;
	Escribir "El valorDos Es Menor Que El valorUno: ", menorQue;
	Escribir "El valorDos Es Menor O Igual Que El valorUno: ", menorOigual;
	Escribir "El valorUno Es Igual Que El valorDos: ", igualQue;
	Escribir "El valorUno Es Diferente Del valorDos: ", diferenteDe;
	
FinAlgoritmo
