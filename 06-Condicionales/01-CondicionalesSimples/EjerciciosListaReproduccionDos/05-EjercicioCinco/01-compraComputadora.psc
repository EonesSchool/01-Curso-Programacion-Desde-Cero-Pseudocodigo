Algoritmo compraComputadora
	
	// Definir Variables O Constantes
	Definir precioInicial, iva, descuento, precioFinal Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese El Precio De La Computadora: ";
	Leer precioInicial;
	
	// Estructura Condicional Simple
	Si (precioInicial >= 1000) Entonces
		
		// Procesos Aritm�ticos
		iva = precioInicial * 0.19;
		descuento = precioInicial * 0.1;
		precioFinal = (precioInicial + iva) - descuento;
		
		// Mostrar Informaci�n
		Escribir "";
		Escribir "Precio Inicial: ", precioInicial, " D�lares.";
		Escribir "Iva (19%): ", iva, " D�lares.";
		Escribir "Descuento (10%): ", descuento, " D�lares.";
		Escribir "Precio Final: ", precioFinal, " D�lares.";
	FinSi
	
	
	
FinAlgoritmo
