Algoritmo articulosVenta
	
	// Definir Variables O Constantes
	Definir codigo Como Cadena;
	Definir cantidadArticulos, valorArticulo Como Real;
	Definir compraInicial, descuento, compraFinal Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese El C�digo Del Articulo: ";
	Leer codigo;
	
	Escribir "Ingrese La Cantidad De Articulos Del Mismo C�digo: ";
	Leer cantidadArticulos;
	
	Escribir "Ingrese El Valor De Cada Articulo Del Mismo C�digo: ";
	Leer valorArticulo;
	
	// Procesos Aritm�ticos
	compraInicial = cantidadArticulos * valorArticulo;
	
	// Estructura Condicional Compuesta
	Escribir "";
	
	Si (cantidadArticulos >= 50) Entonces
		descuento = compraInicial * 0.1;
		compraFinal = compraInicial - descuento;
		
		// Mostrar Informaci�n
		Escribir "C�digo Del Articulo: ", codigo, ".";
		Escribir "Compra Inicial: ", compraInicial, " D�lares.";
		Escribir "Descuento (10%): ", descuento, " D�lares.";
		Escribir "Total Compra: ", compraFinal, " D�lares.";
	SiNo
		descuento = compraInicial * 0;
		compraFinal = compraInicial - descuento;
		
		// Mostrar Informaci�n
		Escribir "C�digo Del Articulo: ", codigo, ".";
		Escribir "Compra Inicial: ", compraInicial, " D�lares.";
		Escribir "Descuento (0%): ", descuento, " D�lares.";
		Escribir "Total Compra: ", compraFinal, " D�lares.";
		
	FinSi
	
FinAlgoritmo
