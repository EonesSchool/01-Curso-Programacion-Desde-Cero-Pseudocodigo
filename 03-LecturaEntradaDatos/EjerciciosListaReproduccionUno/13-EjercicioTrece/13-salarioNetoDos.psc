Algoritmo salarioNetoDos
	
	// Definir Variables O Constantes
	Definir horasSemana, valorHora, horasMes Como Real;
	Definir salarioBase, pension, salud, salarioNeto Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingresar La Cantidad De Horas Trabajadas En La Semana: ";
	Leer horasSemana;
	
	Escribir "Ingresar El Valor Por Cada Hora Trabajada: ";
	Leer valorHora;
	
	// Procesos Aritm�ticos
	horasMes = horasSemana * 4;
	salarioBase = horasMes * valorHora;
	pension = salarioBase * 0.03;
	salud = salarioBase * 0.05;
	salarioNeto = salarioBase - (pension + salud);
	
	// Mostrar Informaci�n
	Escribir "";
	Escribir "Horas Semanales: ", horasSemana;
	Escribir "Valor Hora: ", valorHora;
	Escribir "Horas Mes: ", horasMes;
	Escribir "Salario Base: ", salarioBase;
	Escribir "Pensi�n (3%): ", pension;
	Escribir "Salud (5%): ", salud;
	Escribir "Salario Neto Del Empleado Es: ", salarioNeto;
	
FinAlgoritmo
