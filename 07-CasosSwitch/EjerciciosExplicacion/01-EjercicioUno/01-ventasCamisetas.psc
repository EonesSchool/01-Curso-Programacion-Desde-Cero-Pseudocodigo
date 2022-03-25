Algoritmo ventasCamisetas
	
	// Definir Variables O Constantes
	Definir talla Como Caracter;
	Definir precio, cantidad, valorCompra, descuento, precioFinal Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese La Talla De La Camiseta: ";
	Leer talla;
	
	Escribir "Ingrese El Precio De La Camiseta: ";
	Leer precio;
	
	Escribir "Ingrese La Cantidad De Camisetas Que Va A Comprar: ";
	Leer cantidad;
	
	valorCompra = precio * cantidad;
	
	Segun talla Hacer
		"s", "S":
			descuento = valorCompra * 0.2;
			precioFinal = valorCompra - descuento;
		"m", "M":
			descuento = valorCompra * 0.1;
			precioFinal = valorCompra - descuento;
		"x", "X":
			descuento = valorCompra * 0.05;
			precioFinal = valorCompra - descuento;
		De Otro Modo:
			descuento = 0;
			Escribir "La Talla Ingresada No Hace Parte De Las Tallas Válidas.";
	FinSegun
	
	Si (descuento <> 0) Entonces
		Escribir "";
		Escribir "Talla Ingresada: ", talla;
		Escribir "Cantidad De Camisetas Compradas: ", cantidad;
		Escribir "Precio Camiseta: ", precio, " Dolares";
		Escribir "Valor Compra Inicial: ", valorCompra, " Dolares.";
		Escribir "Descuento: ", descuento, " Dolares.";
		Escribir "Precio Final: ", precioFinal, " Dolares.";
	FinSi
	
FinAlgoritmo
