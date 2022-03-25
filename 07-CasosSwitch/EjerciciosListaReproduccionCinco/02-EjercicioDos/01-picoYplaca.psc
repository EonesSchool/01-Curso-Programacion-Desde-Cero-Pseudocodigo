Algoritmo picoYplaca
	
	// Definir Variables O Constantes
	Definir placa Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "¿Qué Día Tienes Pico Y Placa?";
	Escribir "0-1 => Lunes.";
	Escribir "2-7 => Martes.";
	Escribir "9-4 => Miércoles.";
	Escribir "5-3 => Jueves.";
	Escribir "6-8 => Viernes.";
	Escribir "Ingrese El Último Número De La Placa De Su Vehículo: ";
	Leer placa;
	
	// Estructura Condicional Casos O Switch
	Escribir "";
	
	Segun placa Hacer
		0,1:
			Escribir "Pico Y Placa El LUNES.";
		2,7:
			Escribir "Pico Y Placa El MARTES.";
		9,4:
			Escribir "Pico Y Placa El MIÉRCOLES.";
		5,3:
			Escribir "Pico Y Placa El JUEVES.";
		6,8:
			Escribir "Pico Y Placa El VIERNES.";
		De Otro Modo:
			Escribir "La Opción Ingresada No Hace Parte Del Menú De Opciones.";
	FinSegun
	
FinAlgoritmo
