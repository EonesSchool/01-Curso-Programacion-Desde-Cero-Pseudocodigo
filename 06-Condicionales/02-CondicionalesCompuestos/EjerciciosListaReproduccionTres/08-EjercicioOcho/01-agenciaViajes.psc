Algoritmo agenciaViajes
	
	// Definir Variables O Constantes
	Definir costoViaje, cantidadCuotas, cuotaInicial Como Real;
	Definir restoCostoViaje, pagoTotal Como Real;
	Definir pagoRestoMensual Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese El Costo Total Del Viaje: ";
	Leer costoViaje;
	
	// Estructura Condicional Compuesta
	Si (costoViaje > 1200) Entonces
		// Procesos Aritm�ticos
		cantidadCuotas = 12;
		cuotaInicial = costoViaje * 0.5;
		restoCostoViaje = costoViaje - cuotaInicial;
		
		pagoRestoMensual = restoCostoViaje / cantidadCuotas;
		pagoTotal = (pagoRestoMensual * cantidadCuotas) + cuotaInicial;
	SiNo
		// Procesos Aritm�ticos
		cantidadCuotas = 10;
		cuotaInicial = costoViaje * 0.4;
		restoCostoViaje = costoViaje - cuotaInicial;
		
		pagoRestoMensual = restoCostoViaje / cantidadCuotas;
		pagoTotal = (pagoRestoMensual * cantidadCuotas) + cuotaInicial;
	FinSi
	
	// Mostrar Informaci�n Por Consola O Por Pantalla
	Escribir "";
	Escribir "Cantidad Cuotas: ", cantidadCuotas;
	Escribir "Costo Viaje: ", costoViaje, " D�lares.";
	Escribir "Cuota Inicial: ", cuotaInicial, " D�lares.";
	Escribir "Resto Costo Viaje: ", restoCostoViaje, " D�lares.";
	Escribir "Pago Mensualidad: ", pagoRestoMensual, " D�lares.";
	Escribir "Pago Total: ", pagoTotal, " D�lares.";
	
FinAlgoritmo
