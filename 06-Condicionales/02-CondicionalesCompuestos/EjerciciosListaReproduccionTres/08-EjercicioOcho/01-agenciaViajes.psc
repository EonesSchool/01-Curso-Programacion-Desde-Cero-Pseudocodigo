Algoritmo agenciaViajes
	
	// Definir Variables O Constantes
	Definir costoViaje, cantidadCuotas, cuotaInicial Como Real;
	Definir restoCostoViaje, pagoTotal Como Real;
	Definir pagoRestoMensual Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese El Costo Total Del Viaje: ";
	Leer costoViaje;
	
	// Estructura Condicional Compuesta
	Si (costoViaje > 1200) Entonces
		// Procesos Aritméticos
		cantidadCuotas = 12;
		cuotaInicial = costoViaje * 0.5;
		restoCostoViaje = costoViaje - cuotaInicial;
		
		pagoRestoMensual = restoCostoViaje / cantidadCuotas;
		pagoTotal = (pagoRestoMensual * cantidadCuotas) + cuotaInicial;
	SiNo
		// Procesos Aritméticos
		cantidadCuotas = 10;
		cuotaInicial = costoViaje * 0.4;
		restoCostoViaje = costoViaje - cuotaInicial;
		
		pagoRestoMensual = restoCostoViaje / cantidadCuotas;
		pagoTotal = (pagoRestoMensual * cantidadCuotas) + cuotaInicial;
	FinSi
	
	// Mostrar Información Por Consola O Por Pantalla
	Escribir "";
	Escribir "Cantidad Cuotas: ", cantidadCuotas;
	Escribir "Costo Viaje: ", costoViaje, " Dólares.";
	Escribir "Cuota Inicial: ", cuotaInicial, " Dólares.";
	Escribir "Resto Costo Viaje: ", restoCostoViaje, " Dólares.";
	Escribir "Pago Mensualidad: ", pagoRestoMensual, " Dólares.";
	Escribir "Pago Total: ", pagoTotal, " Dólares.";
	
FinAlgoritmo
