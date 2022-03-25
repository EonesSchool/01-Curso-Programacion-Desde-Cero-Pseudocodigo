Algoritmo rutaBus
	
	// Definir Variables O Constantes
	Definir pasajeros Como Entero;
	Definir dineroTotal Como Real;
	Definir placa, ruta, rutaFinal Como Cadena;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese La Placa Del Bus: ";
	Leer placa;
	
	Escribir "Ingrese La Cantidad De Pasajeros Transportados: ";
	Leer pasajeros;
	
	Escribir "Ingrese La Ruta (A � B) Del Bus: ";
	Leer ruta;
	
	// Funcion Para Datos De Tipo Cadena
	rutaFinal = Mayusculas(ruta);
	
	// Estructura Condicional Anidada
	Escribir "";
	
	Si (rutaFinal = "A") Entonces
		// Procesos Aritm�ticos
		dineroTotal = pasajeros * 10;
		
		Escribir "Ruta: ", ruta;
		Escribir "Placa Del Bus: ", placa;
		Escribir "Pasajeros Transportados: ", pasajeros;
		Escribir "Dinero Recolectado: ", dineroTotal, " D�lares.";
	SiNo
		Si (rutaFinal = "B") Entonces
			dineroTotal = pasajeros * 12;
			
			Escribir "Ruta: ", ruta;
			Escribir "Placa Del Bus: ", placa;
			Escribir "Pasajeros Transportados: ", pasajeros;
			Escribir "Dinero Recolectado: ", dineroTotal, " D�lares.";
		SiNo
			Escribir "La Ruta Ingresada No Es V�lida.";
		FinSi
	FinSi
	
FinAlgoritmo
