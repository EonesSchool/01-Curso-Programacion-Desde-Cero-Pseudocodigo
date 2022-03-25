Algoritmo pasajeAvion
	
	// Definir Variables O Constantes
	Definir kilometros, precioInicial, descuento, precioFinal Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese Los kilómetros De Ida Y Vuelta Que Va A Tomar El Viaje: ";
	Leer kilometros;
	
	descuento = 0;
	
	// Procesos Aritméticos
	precioInicial = kilometros * 15;
	
	// Estructura Condicional Compuesta
	Escribir "";
	
	Si (kilometros > 1000) Entonces
		descuento = precioInicial * 0.3;
		precioFinal = precioInicial - descuento;
		
		// Mostrar Información Por Consola O Por Pantalla
		Escribir "Kilómetros Ida Y Vuelta: ", kilometros;
		Escribir "Precio Inicial Tiquete: ", precioInicial, " Dólares.";
		Escribir "Descuento (30%): ", descuento, " Dólares.";
		Escribir "Precio Final Tiquete: ", precioFinal, " Dólares.";
	SiNo
		precioFinal = precioInicial;
		
		// Mostrar Información Por Consola O Por Pantalla
		Escribir "Kilómetros Ida Y Vuelta: ", kilometros;
		Escribir "Precio Inicial Tiquete: ", precioInicial, " Dólares.";
		Escribir "Descuento (0%): ", descuento, " Dólares.";
		Escribir "Precio Final Tiquete: ", precioFinal, " Dólares.";
	FinSi
	
FinAlgoritmo
