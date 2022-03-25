Algoritmo edadPromedioPersonas
	
	/// Definir Variables Y Constantes
	Definir edadUno, edadDos, edadTres Como Entero;
	Definir promedioEdadPersonas Como Real;
	
	/// Inicialización De Las Variables O Constantes
	Escribir "Ingrese Un Valor Para La Primera Edad: ";
	Leer edadUno;
	
	Escribir "Ingrese Un Valor Para La Segunda Edad: ";
	Leer edadDos;
	
	Escribir "Ingrese Un Valor Para La Tercera Edad: ";
	Leer edadTres;
	
	/// Procesos (Obtener Promedio)
	promedioEdadPersonas = (edadUno + edadDos + edadTres) / 3;
	
	/// Mostrar Información
	Escribir "";
	Escribir "La Edad Uno Es: ", edadUno, " Años.";
	Escribir "La Edad Dos Es: ", edadDos, " Años.";
	Escribir "La Edad Tres Es: ", edadTres, " Años.";
	Escribir "El Promedio De Las Edades Es: ", promedioEdadPersonas, " Años.";
	
FinAlgoritmo
