Algoritmo salarioEmpleado
	
	// Definir Variables O Constantes
	Definir salarioBruto, retencion, salarioFinal Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese El Salario Bruto Del Empleado: ";
	Leer salarioBruto;
	
	retencion = 0;
	salarioFinal = salarioBruto;
	
	// Estructura Condicional Simple
	Si (salarioBruto > 420) Entonces
		retencion = salarioBruto * 0.1;
		salarioFinal = salarioBruto - retencion;
	FinSi
	
	// Mostrar Información Por Consola O Por Pantalla
	Escribir "";
	Escribir "Salario Bruto: ", salarioBruto, " Dólares.";
	Escribir "Retención: ", retencion, " Dólares.";
	Escribir "Salario Final: ", salarioFinal, " Dólares.";
	
FinAlgoritmo
