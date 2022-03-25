Algoritmo diasSemana
	
	// Definir Variables O Constantes
	Definir opcion Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese Una Opción Para Elegir Un Día De La Semana: ";
	Escribir "1. Lunes.";
	Escribir "2. Martes.";
	Escribir "3. Miércoles.";
	Escribir "4. Jueves.";
	Escribir "5. Viernes.";
	Escribir "6. Sabado.";
	Escribir "7. Domingo.";
	Leer opcion;
	
	// Estructura Condicional Casos O Switch
	Escribir "";
	
	Segun opcion Hacer
		1:
			Escribir "Día LUNES.";
		2:
			Escribir "Día MARTES.";
		3:
			Escribir "Día MIÉRCOLES.";
		4:
			Escribir "Día JUEVES.";
		5:
			Escribir "Día VIERNES.";
		6:
			Escribir "Día SABADO.";
		7:
			Escribir "Día DOMINGO.";
		De Otro Modo:
			Escribir "La Opción Ingresada No Es Válida.";
	FinSegun
	
FinAlgoritmo
