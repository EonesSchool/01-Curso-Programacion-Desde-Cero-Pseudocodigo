Algoritmo diasSemana
	
	// Definir Variables O Constantes
	Definir opcion Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese Una Opci�n Para Elegir Un D�a De La Semana: ";
	Escribir "1. Lunes.";
	Escribir "2. Martes.";
	Escribir "3. Mi�rcoles.";
	Escribir "4. Jueves.";
	Escribir "5. Viernes.";
	Escribir "6. Sabado.";
	Escribir "7. Domingo.";
	Leer opcion;
	
	// Estructura Condicional Casos O Switch
	Escribir "";
	
	Segun opcion Hacer
		1:
			Escribir "D�a LUNES.";
		2:
			Escribir "D�a MARTES.";
		3:
			Escribir "D�a MI�RCOLES.";
		4:
			Escribir "D�a JUEVES.";
		5:
			Escribir "D�a VIERNES.";
		6:
			Escribir "D�a SABADO.";
		7:
			Escribir "D�a DOMINGO.";
		De Otro Modo:
			Escribir "La Opci�n Ingresada No Es V�lida.";
	FinSegun
	
FinAlgoritmo
