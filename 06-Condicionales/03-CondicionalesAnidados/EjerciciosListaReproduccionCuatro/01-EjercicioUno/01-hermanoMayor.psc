Algoritmo hermanoMayor
	
	// Definir Variables O Constantes
	Definir nombreUno, nombreDos Como Cadena;
	Definir edadUno, edadDos Como Entero;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese El Nombre De La Persona #1: ";
	Leer nombreUno;
	
	Escribir "Ingrese La Edad De La Persona #1: ";
	Leer edadUno;
	
	Escribir "Ingrese El Nombre De La Persona #2: ";
	Leer nombreDos;
	
	Escribir "Ingrese La Edad De La Persona #2: ";
	Leer edadDos;
	
	// Estructura Condicional Anidada
	Escribir "";
	
	Si (edadUno > edadDos) Entonces
		Escribir "El Hermano Mayor Es: ", nombreUno;
	SiNo
		Si (edadDos > edadUno) Entonces
			Escribir "El Hermano Mayor Es: ", nombreDos;
		SiNo
			Escribir "Recuerda, Que Los Hermanos No Son Gemelos.";
		FinSi
	FinSi
	
FinAlgoritmo
