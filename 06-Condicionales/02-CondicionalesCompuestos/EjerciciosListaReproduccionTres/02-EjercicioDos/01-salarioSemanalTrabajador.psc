Algoritmo salarioSemanalTrabajador
	
	// Definir Variables O Constantes
	Definir horasDia, diasSemana, horasSemana Como Real;
	Definir salarioSemanal, horasExtra Como Real;
	Definir pagoFijo, pagoExtra Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese La Cantidad De Horas Que Trabaja Al D�a: ";
	Leer horasDia;
	
	Escribir "Ingrese La Cantidad De D�as Que Trabaja En La Semana: ";
	Leer diasSemana;
	
	// Procesos Aritm�ticos
	horasExtra = 0;
	horasSemana = horasDia * diasSemana;
	
	// Estructura Condicional Compuesta
	Si (horasSemana <= 40) Entonces
		// Procesos Aritm�ticos
		salarioSemanal = horasSemana * 300;
	SiNo
		// Procesos Aritm�ticos
		pagoFijo = 40 * 300;
		
		horasExtra = horasSemana - 40;
		pagoExtra = horasExtra * 500;
		
		salarioSemanal = pagoFijo + pagoExtra;
	FinSi
	
	// Mostrar Informaci�n Por Consola
	Escribir "";
	
	Si (horasExtra <> 0) Entonces
		Escribir "Horas Semanales: ", horasSemana, " Horas.";
		Escribir "Horas Extra: ", horasExtra, " Horas.";
		
		Escribir "Pago Extra (500 Por Hora): ", pagoExtra, " D�lares.";
		Escribir "Pago No Extra (300 Por Hora): ", pagoFijo, " D�lares.";
		
		Escribir "Salario Semanal: ", salarioSemanal, " D�lares.";
	SiNo
		Escribir "Horas Semanales: ", horasSemana, " Horas.";
		Escribir "Salario Semanal (300 Por Horas): ", salarioSemanal, " D�lares.";
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
