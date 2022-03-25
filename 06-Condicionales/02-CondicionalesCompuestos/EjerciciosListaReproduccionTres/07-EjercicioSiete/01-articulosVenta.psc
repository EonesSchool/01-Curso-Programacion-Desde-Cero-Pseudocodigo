Algoritmo articulosVenta
	
	// Definir Variables O Constantes
	Definir codigo Como Cadena;
	Definir cantidadArticulos, valorArticulo Como Real;
	Definir compraInicial, descuento, compraFinal Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese El Código Del Articulo: ";
	Leer codigo;
	
	Escribir "Ingrese La Cantidad De Articulos Del Mismo Código: ";
	Leer cantidadArticulos;
	
	Escribir "Ingrese El Valor De Cada Articulo Del Mismo Código: ";
	Leer valorArticulo;
	
	// Procesos Aritméticos
	compraInicial = cantidadArticulos * valorArticulo;
	
	// Estructura Condicional Compuesta
	Escribir "";
	
	Si (cantidadArticulos >= 50) Entonces
		descuento = compraInicial * 0.1;
		compraFinal = compraInicial - descuento;
		
		// Mostrar Información
		Escribir "Código Del Articulo: ", codigo, ".";
		Escribir "Compra Inicial: ", compraInicial, " Dólares.";
		Escribir "Descuento (10%): ", descuento, " Dólares.";
		Escribir "Total Compra: ", compraFinal, " Dólares.";
	SiNo
		descuento = compraInicial * 0;
		compraFinal = compraInicial - descuento;
		
		// Mostrar Información
		Escribir "Código Del Articulo: ", codigo, ".";
		Escribir "Compra Inicial: ", compraInicial, " Dólares.";
		Escribir "Descuento (0%): ", descuento, " Dólares.";
		Escribir "Total Compra: ", compraFinal, " Dólares.";
		
	FinSi
	
FinAlgoritmo
