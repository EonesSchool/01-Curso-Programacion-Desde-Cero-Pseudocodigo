Algoritmo areaPropiedad
	
	// Definir Variables O Constantes
	Definir area, valorMetroCuadrado Como Real;
	Definir formaPago, formaPagoFinal Como Cadena;
	Definir valorCompra, cuotaInicial, descuento Como Real;
	Definir recargo, pagoFinalPropiedad Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese El Área Completa De Una Propiedad: ";
	Leer area;
	
	Escribir "Ingrese El Valor Por Metro Cuadrado De La Propiedad: ";
	Leer valorMetroCuadrado;
	
	Escribir "Ingrese La Forma De Pago (A ó B): ";
	Leer formaPago;
	
	// Procesos Aritméticos
	valorCompra = area * valorMetroCuadrado;
	cuotaInicial = valorCompra * 0.2;
	
	// Funciones Para Datos De Tipo Cadena
	formaPagoFinal = Minusculas(formaPago);
	
	// Estructura Condicional Anidada
	Escribir "";
	
	Si (formaPagoFinal = "a") Entonces
		// Procesos Aritméticos
		descuento = cuotaInicial * 0.1;
		pagoFinalPropiedad = valorCompra - descuento;
		
		// Mostrar Información Por Consola O Por Pantalla
		Escribir "Forma De Pago: ", formaPagoFinal;
		Escribir "Area Completa Propiedad: ", area, " m2";
		Escribir "Valor m2: ", valorMetroCuadrado, " Dólares.";
		Escribir "Pago Inicial Propiedad: ", valorCompra, " Dólares.";
		Escribir "Valor Cuota Inicial (20%): ", cuotaInicial, " Dólares.";
		Escribir "Valor Descuento Sobre La Cuota Inicial (10%): ", descuento, " Dólares.";
		Escribir "Pago Final Propiedad: ", pagoFinalPropiedad, " Dólares.";
	SiNo
		Si (formaPagoFinal = "b") Entonces
			// Procesos Aritméticos
			recargo = cuotaInicial * 0.08;
			pagoFinalPropiedad = valorCompra + recargo;
			
			// Mostrar Información Por Consola O Por Pantalla
			Escribir "Forma De Pago: ", formaPagoFinal;
			Escribir "Area Completa Propiedad: ", area, " m2";
			Escribir "Valor m2: ", valorMetroCuadrado, " Dólares.";
			Escribir "Pago Inicial Propiedad: ", valorCompra, " Dólares.";
			Escribir "Valor Cuota Inicial (20%): ", cuotaInicial, " Dólares.";
			Escribir "Valor Recargo Sobre La Cuota Inicial (8%): ", recargo, " Dólares.";
			Escribir "Pago Final Propiedad: ", pagoFinalPropiedad, " Dólares.";
		SiNo
			Escribir "La Forma De Pago No Es Válida.";
		FinSi		
	FinSi
	
FinAlgoritmo
