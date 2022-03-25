Algoritmo salarioSemanalTrabajador
	
	// Definir Variables O Constantes
	Definir horasDia, diasSemana, horasSemana Como Real;
	Definir salarioSemanal, horasExtra Como Real;
	Definir pagoFijo, pagoExtra Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese La Cantidad De Horas Que Trabaja Al Día: ";
	Leer horasDia;
	
	Escribir "Ingrese La Cantidad De Días Que Trabaja En La Semana: ";
	Leer diasSemana;
	
	// Procesos Aritméticos
	horasExtra = 0;
	horasSemana = horasDia * diasSemana;
	
	// Estructura Condicional Compuesta
	Si (horasSemana <= 40) Entonces
		// Procesos Aritméticos
		salarioSemanal = horasSemana * 300;
	SiNo
		// Procesos Aritméticos
		pagoFijo = 40 * 300;
		
		horasExtra = horasSemana - 40;
		pagoExtra = horasExtra * 500;
		
		salarioSemanal = pagoFijo + pagoExtra;
	FinSi
	
	// Mostrar Información Por Consola
	Escribir "";
	
	Si (horasExtra <> 0) Entonces
		Escribir "Horas Semanales: ", horasSemana, " Horas.";
		Escribir "Horas Extra: ", horasExtra, " Horas.";
		
		Escribir "Pago Extra (500 Por Hora): ", pagoExtra, " Dólares.";
		Escribir "Pago No Extra (300 Por Hora): ", pagoFijo, " Dólares.";
		
		Escribir "Salario Semanal: ", salarioSemanal, " Dólares.";
	SiNo
		Escribir "Horas Semanales: ", horasSemana, " Horas.";
		Escribir "Salario Semanal (300 Por Horas): ", salarioSemanal, " Dólares.";
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
