Algoritmo compraCamisas
	
	// Definir Variables O Constantes
	Definir valorCamisa, cantidadCamisas, compraInicial Como Real;
	Definir descuento, compraFinal Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese El Precio De Cada Camisa: ";
	Leer valorCamisa;
	
	Escribir "Ingrese La Cantidad De Camisas A Comprar: ";
	Leer cantidadCamisas;
	
	// Procesos Aritm�ticos
	compraInicial = valorCamisa * cantidadCamisas;
	
	// Estructura Condicional Compuesta
	Si (cantidadCamisas < 3) Entonces
		descuento = compraInicial * 0.1;
		compraFinal = compraInicial - descuento;
	SiNo
		descuento = compraInicial * 0.2;
		compraFinal = compraInicial - descuento;
	FinSi
	
	// Mostrar Informaci�n Por Consola O Por Pantalla
	Escribir "";
	Escribir "Cantidad Camisas: ", cantidadCamisas;
	Escribir "Valor Camisa: ", valorCamisa, " D�lares.";
	Escribir "Valor Compra Inicial: ", compraInicial, " D�lares.";
	Escribir "Descuento: ", descuento, " D�lares.";
	Escribir "Valor Compra Final: ", compraFinal, " D�lares.";
	
FinAlgoritmo
