Algoritmo viviendaInteres
	
	// Definir Variables O Constantes
	Definir valorCasa, ingresos, cuotaInicial, restoDeuda, pagoRestoMensual Como Real;
	Definir interesPagoMensual, pagoMensualidadFinal, pagoTotalVivienda Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese El Valor Total De La Casa: ";
	Leer valorCasa;
	
	Escribir "Ingrese El Salario Mensual Del Comprador: ";
	Leer ingresos;
	
	// Estructura Condicional Compuesta
	Escribir "";
	
	Si (ingresos >= 1200) Entonces
		// Procesos Aritm�ticos
		cuotaInicial = valorCasa * 0.15;
		restoDeuda = valorCasa - cuotaInicial;
		
		pagoRestoMensual = restoDeuda / 120;
		interesPagoMensual = pagoRestoMensual * 0.02;
		pagoMensualidadFinal = pagoRestoMensual + interesPagoMensual;
		
		pagoTotalVivienda = (pagoMensualidadFinal * 120) + cuotaInicial;
		
		// Mostrar Informaci�n Por Pantalla O Por Consola
		Escribir "Ingresos Comprador: ", ingresos, " D�lares.";
		Escribir "Valor Cuota Inicial: ", cuotaInicial, " D�lares.";
		Escribir "Pago Mensual Sin Inter�s: ", pagoRestoMensual, " D�lares.";
		Escribir "Pago Mensual Con Inter�s (2%): ", pagoMensualidadFinal, " D�lares.";
		Escribir "Costo Bruto Vivienda: ", valorCasa, " D�lares.";
		Escribir "Pago Final Y Total Vivienda: ", pagoTotalVivienda, " D�lares.";
	SiNo
		// Procesos Aritm�ticos
		cuotaInicial = valorCasa * 0.3;
		restoDeuda = valorCasa - cuotaInicial;
		
		pagoRestoMensual = restoDeuda / 84;
		interesPagoMensual = pagoRestoMensual * 0.01;
		pagoMensualidadFinal = pagoRestoMensual + interesPagoMensual;
		
		pagoTotalVivienda = (pagoMensualidadFinal * 84) + cuotaInicial;
		
		// Mostrar Informaci�n Por Pantalla O Por Consola
		Escribir "Ingresos Comprador: ", ingresos, " D�lares.";
		Escribir "Valor Cuota Inicial: ", cuotaInicial, " D�lares.";
		Escribir "Pago Mensual Sin Inter�s: ", pagoRestoMensual, " D�lares.";
		Escribir "Pago Mensual Con Inter�s (1%): ", pagoMensualidadFinal, " D�lares.";
		Escribir "Costo Bruto Vivienda: ", valorCasa, " D�lares.";
		Escribir "Pago Final Y Total Vivienda: ", pagoTotalVivienda, " D�lares.";
		
	FinSi
	
	
FinAlgoritmo
