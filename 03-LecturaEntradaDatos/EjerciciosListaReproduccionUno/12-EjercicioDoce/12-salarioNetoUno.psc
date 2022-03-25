Algoritmo salarioNetoUno
	
	// Definir Variables O Constantes
	Definir salarioBasico, retencion, bono, salarioNeto Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese Su Salario Basico: ";
	Leer salarioBasico;
	
	// Procesos Aritméticos
	retencion = salarioBasico * 0.12;
	bono = salarioBasico * 0.023;
	salarioNeto = (salarioBasico - retencion) + bono;
	
	// Mostrar Información
	Escribir "";
	Escribir "Salario Básico Del Empleado: ", salarioBasico, " Dolares.";
	Escribir "Retención (12%): ", retencion, " Dolares.";
	Escribir "Bono (2.3%): ", bono, " Dolares.";
	Escribir "Salario Neto Del Empleado: ", salarioNeto, " Dolares.";
	
FinAlgoritmo
