Algoritmo compraComputadora
	
	// Definir Variables O Constantes
	Definir precioInicial, iva, descuento, precioFinal Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese El Precio De La Computadora: ";
	Leer precioInicial;
	
	// Estructura Condicional Simple
	Si (precioInicial >= 1000) Entonces
		
		// Procesos Aritméticos
		iva = precioInicial * 0.19;
		descuento = precioInicial * 0.1;
		precioFinal = (precioInicial + iva) - descuento;
		
		// Mostrar Información
		Escribir "";
		Escribir "Precio Inicial: ", precioInicial, " Dólares.";
		Escribir "Iva (19%): ", iva, " Dólares.";
		Escribir "Descuento (10%): ", descuento, " Dólares.";
		Escribir "Precio Final: ", precioFinal, " Dólares.";
	FinSi
	
	
	
FinAlgoritmo
