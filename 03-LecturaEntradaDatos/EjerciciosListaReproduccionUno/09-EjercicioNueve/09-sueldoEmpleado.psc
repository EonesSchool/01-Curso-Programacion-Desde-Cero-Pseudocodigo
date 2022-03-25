Algoritmo sueldoEmpleado
	
	// Definir Variables O Constantes
	Definir nombre Como Cadena;
	Definir horasT, horasMes, valorHora, sueldo Como Real;
	
	// Inicialización De Variables
	Escribir "Ingrese Su Nombre: ";
	Leer nombre;
	
	Escribir "Ingrese Las Horas Trabajadas En La Semana: ";
	Leer horasT;
	
	Escribir "Ingrese El Precio Por Cada Hora Trabajada: ";
	Leer valorHora;
	
	// Operación Aritmética
	sueldo = (horasT * 4) * valorHora;
	horasMes = (horasT * 4);
	
	// Mostrar Información
	Escribir "";
	Escribir "El Nombre Del Empleado Es: ", nombre;
	Escribir "Horas Trabajadas En La Semana: ", horasT;
	Escribir "Horas Trabajadas En El Mes: ", horasMes;
	Escribir "Valor Hora (dolares): ", valorHora;
	Escribir "El Sueldo Del Empleado Es: ", sueldo;

FinAlgoritmo
