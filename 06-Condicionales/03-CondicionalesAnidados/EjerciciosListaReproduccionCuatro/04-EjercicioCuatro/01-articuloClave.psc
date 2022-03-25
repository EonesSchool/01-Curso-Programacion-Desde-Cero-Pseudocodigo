Algoritmo articuloClave
	
	// Definir Variables O Constantes
	Definir nombre, clave Como Cadena;
	Definir precioOriginal, descuento, precioFinal Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese El Nombre Del Artículo: ";
	Leer nombre;
	
	Escribir "Ingrese La Clave Del Artículo (01 ó 02): ";
	Leer clave;
	
	Escribir "Ingrese El Precio Del Artículo: ";
	Leer precioOriginal;
	
	// Estructura Condicional Anidada
	Escribir "";
	
	Si (clave = "01") Entonces
		// Procesos Aritméticos
		descuento = precioOriginal * 0.1;
		precioFinal = precioOriginal - descuento;
		
		// Mostrar Información Por Consola O Por Pantalla
		Escribir "Nombre Artículo: ", nombre;
		Escribir "Clave: ", clave;
		Escribir "Precio Original: ", precioOriginal, " Dólares.";
		Escribir "Descuento (10%): ", descuento, " Dólares.";
		Escribir "Precio Final: ", precioFinal, " Dólares.";
	SiNo
		Si (clave = "02") Entonces
			// Procesos Aritméticos
			descuento = precioOriginal * 0.2;
			precioFinal = precioOriginal - descuento;
			
			// Mostrar Información Por Consola O Por Pantalla
			Escribir "Nombre Artículo: ", nombre;
			Escribir "Clave: ", clave;
			Escribir "Precio Original: ", precioOriginal, " Dólares.";
			Escribir "Descuento (20%): ", descuento, " Dólares.";
			Escribir "Precio Final: ", precioFinal, " Dólares.";
		SiNo
			Escribir "La Clave No Es Válida.";
		FinSi
	FinSi

FinAlgoritmo
