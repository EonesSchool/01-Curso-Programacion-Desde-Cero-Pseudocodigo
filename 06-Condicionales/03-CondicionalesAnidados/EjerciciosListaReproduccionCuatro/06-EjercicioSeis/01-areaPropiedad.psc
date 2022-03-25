Algoritmo areaPropiedad
	
	// Definir Variables O Constantes
	Definir area, valorMetroCuadrado Como Real;
	Definir formaPago, formaPagoFinal Como Cadena;
	Definir valorCompra, cuotaInicial, descuento Como Real;
	Definir recargo, pagoFinalPropiedad Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese El �rea Completa De Una Propiedad: ";
	Leer area;
	
	Escribir "Ingrese El Valor Por Metro Cuadrado De La Propiedad: ";
	Leer valorMetroCuadrado;
	
	Escribir "Ingrese La Forma De Pago (A � B): ";
	Leer formaPago;
	
	// Procesos Aritm�ticos
	valorCompra = area * valorMetroCuadrado;
	cuotaInicial = valorCompra * 0.2;
	
	// Funciones Para Datos De Tipo Cadena
	formaPagoFinal = Minusculas(formaPago);
	
	// Estructura Condicional Anidada
	Escribir "";
	
	Si (formaPagoFinal = "a") Entonces
		// Procesos Aritm�ticos
		descuento = cuotaInicial * 0.1;
		pagoFinalPropiedad = valorCompra - descuento;
		
		// Mostrar Informaci�n Por Consola O Por Pantalla
		Escribir "Forma De Pago: ", formaPagoFinal;
		Escribir "Area Completa Propiedad: ", area, " m2";
		Escribir "Valor m2: ", valorMetroCuadrado, " D�lares.";
		Escribir "Pago Inicial Propiedad: ", valorCompra, " D�lares.";
		Escribir "Valor Cuota Inicial (20%): ", cuotaInicial, " D�lares.";
		Escribir "Valor Descuento Sobre La Cuota Inicial (10%): ", descuento, " D�lares.";
		Escribir "Pago Final Propiedad: ", pagoFinalPropiedad, " D�lares.";
	SiNo
		Si (formaPagoFinal = "b") Entonces
			// Procesos Aritm�ticos
			recargo = cuotaInicial * 0.08;
			pagoFinalPropiedad = valorCompra + recargo;
			
			// Mostrar Informaci�n Por Consola O Por Pantalla
			Escribir "Forma De Pago: ", formaPagoFinal;
			Escribir "Area Completa Propiedad: ", area, " m2";
			Escribir "Valor m2: ", valorMetroCuadrado, " D�lares.";
			Escribir "Pago Inicial Propiedad: ", valorCompra, " D�lares.";
			Escribir "Valor Cuota Inicial (20%): ", cuotaInicial, " D�lares.";
			Escribir "Valor Recargo Sobre La Cuota Inicial (8%): ", recargo, " D�lares.";
			Escribir "Pago Final Propiedad: ", pagoFinalPropiedad, " D�lares.";
		SiNo
			Escribir "La Forma De Pago No Es V�lida.";
		FinSi		
	FinSi
	
FinAlgoritmo
