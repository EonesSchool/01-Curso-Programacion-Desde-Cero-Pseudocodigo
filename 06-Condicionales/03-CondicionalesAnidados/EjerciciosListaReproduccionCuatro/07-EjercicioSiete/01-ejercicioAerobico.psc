Algoritmo ejercicioAerobico
	
	// Definir Variables O Constantes
	Definir genero, generoFinal Como Cadena;
	Definir edad Como Entero;
	Definir pulsaciones Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Programa Para Calcular Las Pulsaciones Cada 10 Segundos.";
	Escribir "Ingrese El G�nero (F � M): ";
	Leer genero;
	
	Escribir "Ingrese La Edad: ";
	Leer edad;
	
	// Funciones Para Datos De Tipo Cadena
	generoFinal = Minusculas(genero);
	
	// Estructura Condicional Anidada
	Escribir "";
	
	Si ((generoFinal = "f" O generoFinal = "femenino") Y (edad > 0 Y edad <= 120)) Entonces
		// Procesos Aritm�ticos (F�rmula Femenina)
		pulsaciones = (220 - edad) / 10;
		
		// Mostrar Informaci�n Por Consola O Por Pantalla
		Escribir "G�nero Persona: ", generoFinal;
		Escribir "Edad Persona: ", edad, " A�os.";
		Escribir "N�mero De Pulsaciones Cada 10 Segundos: ", pulsaciones, " Pulsaciones.";
	SiNo
		Si ((generoFinal = "m" O generoFinal = "masculino") Y (edad > 0 Y edad <= 120)) Entonces
			// Procesos Aritm�ticos
			pulsaciones = (210 - edad) / 10;
			
			// Mostrar Informaci�n Por Consola O Por Pantalla
			Escribir "G�nero Persona: ", generoFinal;
			Escribir "Edad Persona: ", edad, " A�os.";
			Escribir "N�mero De Pulsaciones Cada 10 Segundos: ", pulsaciones, " Pulsaciones.";
		SiNo
			Escribir "El G�nero Y/O La Edad Ingresada No Es V�lida.";
		FinSi
	FinSi
	
FinAlgoritmo
