Algoritmo productoIva
	
	// Definir Variables Y Constantes
	Definir precioI, iva, precioF Como Real;
	
	// Inicializaci�n De Las Variables O Constantes
	Escribir "Ingrese El Valor Del Producto: ";
	Leer precioI;
	
	// Operaci�n Aritm�tica
	iva = precioI * 0.19;
	precioF = precioI + iva;
	
	// Mostrar Informaci�n
	Escribir "";
	Escribir "El Precio Del Producto Es: ", precioI;
	Escribir "El Valor Del Iva Es: ", iva;
	Escribir "El Precio Total Es: ", precioF;
	
FinAlgoritmo
