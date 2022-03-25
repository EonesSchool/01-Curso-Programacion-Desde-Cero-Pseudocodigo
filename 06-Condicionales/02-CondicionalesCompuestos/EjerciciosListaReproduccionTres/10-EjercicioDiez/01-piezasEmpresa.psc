Algoritmo piezasEmpresa
	
	// Definir Variables O Constantes
	Definir cantidadPiezas, valorPieza, valorCompra Como Real;
	Definir recursosPropiosEmpresa, prestamoBanco, restoDeuda Como Real;
	Definir pagoInteresFabricante, pagoTotalfabricante Como Real;
	Definir pagoTotalPiezas Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese La Cantidad De Piezas Del Mismo Tipo Que Va A Comprar: ";
	Leer cantidadPiezas;
	
	Escribir "Ingrese El Valor De Cada Pieza Del Mismo Tipo: ";
	Leer valorPieza;
	
	// Primeros Procesos Aritméticos
	valorCompra = cantidadPiezas * valorPieza;
	
	// Estructura Condicional Compuesta
	Si (valorCompra >= 1000) Entonces
		recursosPropiosEmpresa = valorCompra * 0.55;
		prestamoBanco = valorCompra * 0.3;
		restoDeuda = valorCompra - (recursosPropiosEmpresa + prestamoBanco);
	SiNo
		recursosPropiosEmpresa = valorCompra * 0.7;
		prestamoBanco = 0;
		restoDeuda = valorCompra - (recursosPropiosEmpresa + prestamoBanco);
	FinSi
	
	// Segundos Procesos Aritméticos
	pagoInteresFabricante = restoDeuda * 0.15;
	pagoTotalfabricante = restoDeuda + pagoInteresFabricante;
	pagoTotalPiezas = recursosPropiosEmpresa + prestamoBanco + pagoTotalfabricante;
	
	// Mostrar Información
	Escribir "";
	Escribir "Cantidad Piezas: ", cantidadPiezas;
	Escribir "Valor Pieza: ", valorPieza, " Dólares.";
	Escribir "Valor Compra: ", valorCompra, " Dólares.";
	Escribir "Valor Pago Propio Empresa: ", recursosPropiosEmpresa, " Dólares.";
	Escribir "Valor Prestamo Banco: ", prestamoBanco, " Dólares.";
	Escribir "Valor Del Crédito A Pagar Al Fabricante: ", restoDeuda, " Dólares.";
	Escribir "Valor Del Interés A Pagar Al Fabricante (15%): ", pagoInteresFabricante, " Dólares.";
	Escribir "Pago Total Del Crédito Al Fabricante: ", pagoTotalfabricante, " Dólares.";
	Escribir "Pago Total Por Las Piezas: ", pagoTotalPiezas, " Dólares.";
	
FinAlgoritmo
