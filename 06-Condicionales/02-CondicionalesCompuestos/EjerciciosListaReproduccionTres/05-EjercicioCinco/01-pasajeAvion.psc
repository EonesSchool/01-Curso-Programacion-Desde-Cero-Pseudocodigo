Algoritmo pasajeAvion
	
	// Definir Variables O Constantes
	Definir kilometros, precioInicial, descuento, precioFinal Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese Los kil�metros De Ida Y Vuelta Que Va A Tomar El Viaje: ";
	Leer kilometros;
	
	descuento = 0;
	
	// Procesos Aritm�ticos
	precioInicial = kilometros * 15;
	
	// Estructura Condicional Compuesta
	Escribir "";
	
	Si (kilometros > 1000) Entonces
		descuento = precioInicial * 0.3;
		precioFinal = precioInicial - descuento;
		
		// Mostrar Informaci�n Por Consola O Por Pantalla
		Escribir "Kil�metros Ida Y Vuelta: ", kilometros;
		Escribir "Precio Inicial Tiquete: ", precioInicial, " D�lares.";
		Escribir "Descuento (30%): ", descuento, " D�lares.";
		Escribir "Precio Final Tiquete: ", precioFinal, " D�lares.";
	SiNo
		precioFinal = precioInicial;
		
		// Mostrar Informaci�n Por Consola O Por Pantalla
		Escribir "Kil�metros Ida Y Vuelta: ", kilometros;
		Escribir "Precio Inicial Tiquete: ", precioInicial, " D�lares.";
		Escribir "Descuento (0%): ", descuento, " D�lares.";
		Escribir "Precio Final Tiquete: ", precioFinal, " D�lares.";
	FinSi
	
FinAlgoritmo
