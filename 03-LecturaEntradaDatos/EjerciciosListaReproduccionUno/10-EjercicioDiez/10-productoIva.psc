Algoritmo productoIva
	
	// Definir Variables Y Constantes
	Definir precioI, iva, precioF Como Real;
	
	// Inicialización De Las Variables O Constantes
	Escribir "Ingrese El Valor Del Producto: ";
	Leer precioI;
	
	// Operación Aritmética
	iva = precioI * 0.19;
	precioF = precioI + iva;
	
	// Mostrar Información
	Escribir "";
	Escribir "El Precio Del Producto Es: ", precioI;
	Escribir "El Valor Del Iva Es: ", iva;
	Escribir "El Precio Total Es: ", precioF;
	
FinAlgoritmo
