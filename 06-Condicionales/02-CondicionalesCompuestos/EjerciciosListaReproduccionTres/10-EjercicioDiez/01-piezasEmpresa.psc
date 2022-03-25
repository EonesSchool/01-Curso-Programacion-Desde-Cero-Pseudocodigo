Algoritmo piezasEmpresa
	
	// Definir Variables O Constantes
	Definir cantidadPiezas, valorPieza, valorCompra Como Real;
	Definir recursosPropiosEmpresa, prestamoBanco, restoDeuda Como Real;
	Definir pagoInteresFabricante, pagoTotalfabricante Como Real;
	Definir pagoTotalPiezas Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese La Cantidad De Piezas Del Mismo Tipo Que Va A Comprar: ";
	Leer cantidadPiezas;
	
	Escribir "Ingrese El Valor De Cada Pieza Del Mismo Tipo: ";
	Leer valorPieza;
	
	// Primeros Procesos Aritm�ticos
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
	
	// Segundos Procesos Aritm�ticos
	pagoInteresFabricante = restoDeuda * 0.15;
	pagoTotalfabricante = restoDeuda + pagoInteresFabricante;
	pagoTotalPiezas = recursosPropiosEmpresa + prestamoBanco + pagoTotalfabricante;
	
	// Mostrar Informaci�n
	Escribir "";
	Escribir "Cantidad Piezas: ", cantidadPiezas;
	Escribir "Valor Pieza: ", valorPieza, " D�lares.";
	Escribir "Valor Compra: ", valorCompra, " D�lares.";
	Escribir "Valor Pago Propio Empresa: ", recursosPropiosEmpresa, " D�lares.";
	Escribir "Valor Prestamo Banco: ", prestamoBanco, " D�lares.";
	Escribir "Valor Del Cr�dito A Pagar Al Fabricante: ", restoDeuda, " D�lares.";
	Escribir "Valor Del Inter�s A Pagar Al Fabricante (15%): ", pagoInteresFabricante, " D�lares.";
	Escribir "Pago Total Del Cr�dito Al Fabricante: ", pagoTotalfabricante, " D�lares.";
	Escribir "Pago Total Por Las Piezas: ", pagoTotalPiezas, " D�lares.";
	
FinAlgoritmo
