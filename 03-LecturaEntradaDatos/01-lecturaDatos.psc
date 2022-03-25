Algoritmo lecturaDatos
	
	// Definir Variables Y Constantes
	Definir valorUno Como Real;
	Definir valorDos Como Real;
	
	Definir sumando Como Real;
	Definir restando Como Real;
	Definir multiplicando Como Real;
	Definir dividiendo Como Real;
	
	Definir NOMBRE Como Cadena;
	
	// Inicialización De Las Variables Y Constantes (Ingreso De Datos)
	Escribir "Ingrese Un Primer Valor Numérico: ";
	Leer valorUno;
	
	Escribir "Ingrese Un Segundo Valor Numérico: ";
	Leer valorDos;
	
	Escribir "Ingrese Su Nombre Completo: ";
	Leer NOMBRE;
	
	// Procesos Ariméticos
	sumando = valorUno + valorDos;
	restando = valorUno - valorDos;
	multiplicando = valorUno * valorDos;
	dividiendo = valorUno / valorDos;
	
	// Mostrar Información
	Escribir "";
	Escribir "El Primer Valor Ingresado Por El Usuario Es: ", valorUno;
	Escribir "El Segundo Valor Ingresado Por El Usuario Es: ", valorDos;
	Escribir "Resultado Suma: ", sumando;
	Escribir "Resultado Resta: ", restando;
	Escribir "Resultado Producto: ", multiplicando;
	Escribir "Resultado Dividiendo: ", dividiendo;
	
	Escribir "El Nombre Del Usuario Es: ", NOMBRE;
	
FinAlgoritmo
