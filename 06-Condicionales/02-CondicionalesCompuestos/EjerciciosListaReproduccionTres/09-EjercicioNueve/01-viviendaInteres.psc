Algoritmo viviendaInteres
	
	// Definir Variables O Constantes
	Definir valorCasa, ingresos, cuotaInicial, restoDeuda, pagoRestoMensual Como Real;
	Definir interesPagoMensual, pagoMensualidadFinal, pagoTotalVivienda Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese El Valor Total De La Casa: ";
	Leer valorCasa;
	
	Escribir "Ingrese El Salario Mensual Del Comprador: ";
	Leer ingresos;
	
	// Estructura Condicional Compuesta
	Escribir "";
	
	Si (ingresos >= 1200) Entonces
		// Procesos Aritméticos
		cuotaInicial = valorCasa * 0.15;
		restoDeuda = valorCasa - cuotaInicial;
		
		pagoRestoMensual = restoDeuda / 120;
		interesPagoMensual = pagoRestoMensual * 0.02;
		pagoMensualidadFinal = pagoRestoMensual + interesPagoMensual;
		
		pagoTotalVivienda = (pagoMensualidadFinal * 120) + cuotaInicial;
		
		// Mostrar Información Por Pantalla O Por Consola
		Escribir "Ingresos Comprador: ", ingresos, " Dólares.";
		Escribir "Valor Cuota Inicial: ", cuotaInicial, " Dólares.";
		Escribir "Pago Mensual Sin Interés: ", pagoRestoMensual, " Dólares.";
		Escribir "Pago Mensual Con Interés (2%): ", pagoMensualidadFinal, " Dólares.";
		Escribir "Costo Bruto Vivienda: ", valorCasa, " Dólares.";
		Escribir "Pago Final Y Total Vivienda: ", pagoTotalVivienda, " Dólares.";
	SiNo
		// Procesos Aritméticos
		cuotaInicial = valorCasa * 0.3;
		restoDeuda = valorCasa - cuotaInicial;
		
		pagoRestoMensual = restoDeuda / 84;
		interesPagoMensual = pagoRestoMensual * 0.01;
		pagoMensualidadFinal = pagoRestoMensual + interesPagoMensual;
		
		pagoTotalVivienda = (pagoMensualidadFinal * 84) + cuotaInicial;
		
		// Mostrar Información Por Pantalla O Por Consola
		Escribir "Ingresos Comprador: ", ingresos, " Dólares.";
		Escribir "Valor Cuota Inicial: ", cuotaInicial, " Dólares.";
		Escribir "Pago Mensual Sin Interés: ", pagoRestoMensual, " Dólares.";
		Escribir "Pago Mensual Con Interés (1%): ", pagoMensualidadFinal, " Dólares.";
		Escribir "Costo Bruto Vivienda: ", valorCasa, " Dólares.";
		Escribir "Pago Final Y Total Vivienda: ", pagoTotalVivienda, " Dólares.";
		
	FinSi
	
	
FinAlgoritmo
