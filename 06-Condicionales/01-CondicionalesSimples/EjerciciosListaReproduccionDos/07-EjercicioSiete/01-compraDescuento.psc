Algoritmo compraDescuento
	
	// Definir Variables O Constantes
	Definir valorCompra, descuento, compraFinal Como Real;
	
	// Inicializar Variables O Constantes
	Escribir "Ingrese El Valor De La Compra: ";
	Leer valorCompra;
	
	// Estructura Condicional Simple
	Escribir "";
	
	Si (valorCompra > 25) Entonces
		descuento = valorCompra * 0.2;
		compraFinal = valorCompra - descuento;
		
		Escribir "Compra Inicial: ", valorCompra, " D�lares.";
		Escribir "Valor Descuento (20%): ", descuento, " D�lares.";
		Escribir "Compra Final: ", compraFinal, " D�lares.";
	FinSi
	
	Si (valorCompra <= 25) Entonces
		descuento = valorCompra * 0;
		compraFinal = valorCompra - descuento;
		
		Escribir "Compra Inicial: ", valorCompra, " D�lares.";
		Escribir "Valor Descuento (0%): ", descuento, " D�lares.";
		Escribir "Compra Final: ", compraFinal, " D�lares.";
	FinSi
	
FinAlgoritmo
