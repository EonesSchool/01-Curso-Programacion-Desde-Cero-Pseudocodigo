Algoritmo articuloClave
	
	// Definir Variables O Constantes
	Definir nombre, clave Como Cadena;
	Definir precioOriginal, descuento, precioFinal Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese El Nombre Del Art�culo: ";
	Leer nombre;
	
	Escribir "Ingrese La Clave Del Art�culo (01 � 02): ";
	Leer clave;
	
	Escribir "Ingrese El Precio Del Art�culo: ";
	Leer precioOriginal;
	
	// Estructura Condicional Anidada
	Escribir "";
	
	Si (clave = "01") Entonces
		// Procesos Aritm�ticos
		descuento = precioOriginal * 0.1;
		precioFinal = precioOriginal - descuento;
		
		// Mostrar Informaci�n Por Consola O Por Pantalla
		Escribir "Nombre Art�culo: ", nombre;
		Escribir "Clave: ", clave;
		Escribir "Precio Original: ", precioOriginal, " D�lares.";
		Escribir "Descuento (10%): ", descuento, " D�lares.";
		Escribir "Precio Final: ", precioFinal, " D�lares.";
	SiNo
		Si (clave = "02") Entonces
			// Procesos Aritm�ticos
			descuento = precioOriginal * 0.2;
			precioFinal = precioOriginal - descuento;
			
			// Mostrar Informaci�n Por Consola O Por Pantalla
			Escribir "Nombre Art�culo: ", nombre;
			Escribir "Clave: ", clave;
			Escribir "Precio Original: ", precioOriginal, " D�lares.";
			Escribir "Descuento (20%): ", descuento, " D�lares.";
			Escribir "Precio Final: ", precioFinal, " D�lares.";
		SiNo
			Escribir "La Clave No Es V�lida.";
		FinSi
	FinSi

FinAlgoritmo
