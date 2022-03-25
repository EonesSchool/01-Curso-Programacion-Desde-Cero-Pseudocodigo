Algoritmo ejercicioAerobico
	
	// Definir Variables O Constantes
	Definir genero, generoFinal Como Cadena;
	Definir edad Como Entero;
	Definir pulsaciones Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Programa Para Calcular Las Pulsaciones Cada 10 Segundos.";
	Escribir "Ingrese El Género (F ó M): ";
	Leer genero;
	
	Escribir "Ingrese La Edad: ";
	Leer edad;
	
	// Funciones Para Datos De Tipo Cadena
	generoFinal = Minusculas(genero);
	
	// Estructura Condicional Anidada
	Escribir "";
	
	Si ((generoFinal = "f" O generoFinal = "femenino") Y (edad > 0 Y edad <= 120)) Entonces
		// Procesos Aritméticos (Fórmula Femenina)
		pulsaciones = (220 - edad) / 10;
		
		// Mostrar Información Por Consola O Por Pantalla
		Escribir "Género Persona: ", generoFinal;
		Escribir "Edad Persona: ", edad, " Años.";
		Escribir "Número De Pulsaciones Cada 10 Segundos: ", pulsaciones, " Pulsaciones.";
	SiNo
		Si ((generoFinal = "m" O generoFinal = "masculino") Y (edad > 0 Y edad <= 120)) Entonces
			// Procesos Aritméticos
			pulsaciones = (210 - edad) / 10;
			
			// Mostrar Información Por Consola O Por Pantalla
			Escribir "Género Persona: ", generoFinal;
			Escribir "Edad Persona: ", edad, " Años.";
			Escribir "Número De Pulsaciones Cada 10 Segundos: ", pulsaciones, " Pulsaciones.";
		SiNo
			Escribir "El Género Y/O La Edad Ingresada No Es Válida.";
		FinSi
	FinSi
	
FinAlgoritmo
