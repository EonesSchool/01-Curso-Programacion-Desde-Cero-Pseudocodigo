Algoritmo horasTrabajadasEmpleado
	
	// Definir Variables O Constantes
	Definir nombre Como Cadena;
	Definir horasTrabajadas, valorHora, salarioBruto Como Real;
	Definir bonificaciones, deducciones, salarioNeto Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese El Nombre Del Trabajador: ";	
	Leer nombre;
	
	Escribir "Ingrese La Cantidad De Horas Trabajadas En El Mes: ";
	Leer horasTrabajadas;
	
	Escribir "Ingrese El Valor Hora: ";
	Leer valorHora;
	
	// Condicional Combinada
	Si (horasTrabajadas > 0 Y valorHora > 0) Entonces
		// Primeros Procesos Aritméticos 
		salarioBruto = horasTrabajadas * valorHora;
		
		// Estructura Condicional Combinada (Horas Trabajadas)
		Si (horasTrabajadas <= 48) Entonces
			bonificaciones = 20;
		SiNo
			Si (horasTrabajadas >= 49 Y horasTrabajadas <= 58) Entonces
				bonificaciones = 50;
			SiNo
				bonificaciones = 100;
			FinSi
		FinSi
		
		// Estructura Condicional Combinada (Valor Hora)
		Si (valorHora < 5) Entonces
			deducciones = 10;
		SiNo
			Si (valorHora > 5 Y valorHora < 8) Entonces
				deducciones = 20;
			SiNo
				deducciones = 50;
			FinSi
		FinSi
		
		// Segundos Procesos Aritméticos
		salarioNeto = (salarioBruto + bonificaciones) - deducciones;
		
		// Mostrar Información Por Consola O Por Pantalla
		Escribir "";
		Escribir "Nombre Empleado: ", nombre;
		Escribir "Salario Bruto: ", salarioBruto, " Dólares.";
		Escribir "Bonificaciones: ", bonificaciones, " Dólares.";
		Escribir "Deducciones: ", deducciones, " Dólares.";
		Escribir "Salario Neto: ", salarioNeto, " Dólares.";
	SiNo
		Escribir "Los Datos Ingresados No Son Válidos, Revisa Los Valores De Las Horas Trabajadas Y/O Valor Hora.";
		
	FinSi

FinAlgoritmo
