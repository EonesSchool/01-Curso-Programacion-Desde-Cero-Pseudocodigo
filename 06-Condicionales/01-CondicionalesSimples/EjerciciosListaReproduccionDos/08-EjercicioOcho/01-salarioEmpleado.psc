Algoritmo salarioEmpleado
	
	// Definir Variables O Constantes
	Definir salarioBruto, retencion, salarioFinal Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese El Salario Bruto Del Empleado: ";
	Leer salarioBruto;
	
	retencion = 0;
	salarioFinal = salarioBruto;
	
	// Estructura Condicional Simple
	Si (salarioBruto > 420) Entonces
		retencion = salarioBruto * 0.1;
		salarioFinal = salarioBruto - retencion;
	FinSi
	
	// Mostrar Informaci�n Por Consola O Por Pantalla
	Escribir "";
	Escribir "Salario Bruto: ", salarioBruto, " D�lares.";
	Escribir "Retenci�n: ", retencion, " D�lares.";
	Escribir "Salario Final: ", salarioFinal, " D�lares.";
	
FinAlgoritmo
