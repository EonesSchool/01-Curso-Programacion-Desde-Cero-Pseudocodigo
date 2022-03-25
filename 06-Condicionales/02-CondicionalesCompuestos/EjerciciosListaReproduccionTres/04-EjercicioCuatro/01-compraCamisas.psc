Algoritmo compraCamisas
	
	// Definir Variables O Constantes
	Definir valorCamisa, cantidadCamisas, compraInicial Como Real;
	Definir descuento, compraFinal Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese El Precio De Cada Camisa: ";
	Leer valorCamisa;
	
	Escribir "Ingrese La Cantidad De Camisas A Comprar: ";
	Leer cantidadCamisas;
	
	// Procesos Aritméticos
	compraInicial = valorCamisa * cantidadCamisas;
	
	// Estructura Condicional Compuesta
	Si (cantidadCamisas < 3) Entonces
		descuento = compraInicial * 0.1;
		compraFinal = compraInicial - descuento;
	SiNo
		descuento = compraInicial * 0.2;
		compraFinal = compraInicial - descuento;
	FinSi
	
	// Mostrar Información Por Consola O Por Pantalla
	Escribir "";
	Escribir "Cantidad Camisas: ", cantidadCamisas;
	Escribir "Valor Camisa: ", valorCamisa, " Dólares.";
	Escribir "Valor Compra Inicial: ", compraInicial, " Dólares.";
	Escribir "Descuento: ", descuento, " Dólares.";
	Escribir "Valor Compra Final: ", compraFinal, " Dólares.";
	
FinAlgoritmo
