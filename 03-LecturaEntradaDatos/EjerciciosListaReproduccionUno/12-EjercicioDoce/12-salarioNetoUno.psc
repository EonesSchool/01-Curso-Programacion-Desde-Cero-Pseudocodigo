Algoritmo salarioNetoUno
	
	// Definir Variables O Constantes
	Definir salarioBasico, retencion, bono, salarioNeto Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese Su Salario Basico: ";
	Leer salarioBasico;
	
	// Procesos Aritm�ticos
	retencion = salarioBasico * 0.12;
	bono = salarioBasico * 0.023;
	salarioNeto = (salarioBasico - retencion) + bono;
	
	// Mostrar Informaci�n
	Escribir "";
	Escribir "Salario B�sico Del Empleado: ", salarioBasico, " Dolares.";
	Escribir "Retenci�n (12%): ", retencion, " Dolares.";
	Escribir "Bono (2.3%): ", bono, " Dolares.";
	Escribir "Salario Neto Del Empleado: ", salarioNeto, " Dolares.";
	
FinAlgoritmo
