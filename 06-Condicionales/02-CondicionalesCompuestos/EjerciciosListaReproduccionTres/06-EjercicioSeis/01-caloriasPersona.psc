Algoritmo caloriasPersona 
	
	// Definir Variables O Constantes
	Definir caloriasDormir, caloriasAsiento Como Real;
	Definir peso, minutosDormir, minutosAsiento Como Real;
	Definir horasDormir, horasAsiento, caloriasTotales Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese Su Peso: ";
	Leer peso;
	
	Escribir "Ingrese La Cantidad De Horas Que Duerme: ";
	Leer horasDormir;
	
	Escribir "Ingrese La Cantidad De Horas Que Toma Asiento: ";
	Leer horasAsiento;
	
	// Procesos Aritm�ticos Y Funciones Para Valores Num�ricos
	minutosDormir = redon(horasDormir) * 60;
	minutosAsiento = redon(horasAsiento) * 60;
	
	// Estructura Condicional Compuesta
	Si (peso <= 70) Entonces
		caloriasDormir = minutosDormir * 1.08;
		caloriasAsiento = minutosAsiento * 1.66;
		caloriasTotales = caloriasDormir + caloriasAsiento;
	SiNo
		caloriasDormir = minutosDormir * 1.02;
		caloriasAsiento = minutosAsiento * 1.40;
		caloriasTotales = caloriasDormir + caloriasAsiento;
	FinSi
	
	// Mostrar Informaci�n Por Consola O Por Pantalla
	Escribir "";
	Escribir "Peso Persona: ", peso, " Kg";
	Escribir Sin Saltar "Paso Durmiendo: ", redon(horasDormir), " Horas.", " <====> ";
	Escribir Sin Saltar minutosDormir, " Minutos.", " ====> ";
	Escribir "Gasto Energ�tico: ", caloriasDormir, " Calor�as.";
	
	Escribir Sin Saltar "Paso Tomando Asiento: ", redon(horasAsiento), " Horas.", " <====> ";
	Escribir Sin Saltar minutosAsiento, " Minutos.", " ====> ";
	Escribir "Gasto Energ�tico: ", caloriasAsiento, " Calor�as.";
	
	Escribir "Gasto Energ�tico Total: ", caloriasTotales, " Calor�as.";
	
FinAlgoritmo
