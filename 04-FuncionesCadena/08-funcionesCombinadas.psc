Algoritmo funcionesCombinadas
	
	// Definir Variables O Constantes
	Definir saludoUno Como Cadena;
	Definir saludoDos Como Cadena;
	
	Definir saludoConcatenado Como Cadena;
	Definir saludoSubcadena Como Cadena;
	
	// Inicializaci�n De Las Variables O Constantes
	saludoUno = "Hola Soy Saludo Uno ";
	saludoDos = "Hola Soy Saludo Dos";
	
	// Proceso 
	saludoConcatenado = Mayusculas(Concatenar(saludoUno,saludoDos));
	saludoSubcadena = Subcadena(saludoConcatenado, 0, 6);
	
	// Mostrar Informaci�n
	Escribir saludoUno;
	Escribir saludoDos;
	
	Escribir saludoConcatenado;
	Escribir saludoSubcadena;
	
FinAlgoritmo
