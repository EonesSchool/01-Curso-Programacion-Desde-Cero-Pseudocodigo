Algoritmo picoYplaca
	
	// Definir Variables O Constantes
	Definir placa Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "�Qu� D�a Tienes Pico Y Placa?";
	Escribir "0-1 => Lunes.";
	Escribir "2-7 => Martes.";
	Escribir "9-4 => Mi�rcoles.";
	Escribir "5-3 => Jueves.";
	Escribir "6-8 => Viernes.";
	Escribir "Ingrese El �ltimo N�mero De La Placa De Su Veh�culo: ";
	Leer placa;
	
	// Estructura Condicional Casos O Switch
	Escribir "";
	
	Segun placa Hacer
		0,1:
			Escribir "Pico Y Placa El LUNES.";
		2,7:
			Escribir "Pico Y Placa El MARTES.";
		9,4:
			Escribir "Pico Y Placa El MI�RCOLES.";
		5,3:
			Escribir "Pico Y Placa El JUEVES.";
		6,8:
			Escribir "Pico Y Placa El VIERNES.";
		De Otro Modo:
			Escribir "La Opci�n Ingresada No Hace Parte Del Men� De Opciones.";
	FinSegun
	
FinAlgoritmo
