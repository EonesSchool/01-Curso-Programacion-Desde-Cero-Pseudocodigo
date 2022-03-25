Algoritmo rutaBus
	
	// Definir Variables O Constantes
	Definir pasajeros Como Entero;
	Definir dineroTotal Como Real;
	Definir placa, ruta, rutaFinal Como Cadena;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese La Placa Del Bus: ";
	Leer placa;
	
	Escribir "Ingrese La Cantidad De Pasajeros Transportados: ";
	Leer pasajeros;
	
	Escribir "Ingrese La Ruta (A ó B) Del Bus: ";
	Leer ruta;
	
	// Funcion Para Datos De Tipo Cadena
	rutaFinal = Mayusculas(ruta);
	
	// Estructura Condicional Anidada
	Escribir "";
	
	Si (rutaFinal = "A") Entonces
		// Procesos Aritméticos
		dineroTotal = pasajeros * 10;
		
		Escribir "Ruta: ", ruta;
		Escribir "Placa Del Bus: ", placa;
		Escribir "Pasajeros Transportados: ", pasajeros;
		Escribir "Dinero Recolectado: ", dineroTotal, " Dólares.";
	SiNo
		Si (rutaFinal = "B") Entonces
			dineroTotal = pasajeros * 12;
			
			Escribir "Ruta: ", ruta;
			Escribir "Placa Del Bus: ", placa;
			Escribir "Pasajeros Transportados: ", pasajeros;
			Escribir "Dinero Recolectado: ", dineroTotal, " Dólares.";
		SiNo
			Escribir "La Ruta Ingresada No Es Válida.";
		FinSi
	FinSi
	
FinAlgoritmo
