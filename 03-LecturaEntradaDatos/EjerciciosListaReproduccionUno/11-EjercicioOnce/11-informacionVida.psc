Algoritmo informacionVida
	
	// Definir Variables O Constantes
	Definir edad, mesesVida, diasVida Como Entero;
	Definir horasVida, minutosVida, segundosVida Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese Su Edad: ";
	Leer edad;
	
	// Procesos Aritméticos(Producto)
	mesesVida = edad * 12;
	diasVida = mesesVida * 30;
	horasVida = diasVida * 24;
	minutosVida = horasVida * 60;
	segundosVida = minutosVida * 60;
	
	// Mostrar Información
	Escribir "";
	Escribir "Edad Persona: ", edad, " Años.";
	Escribir "Meses De Vida: ", mesesVida, " Meses.";
	Escribir "Días De Vida: ", diasVida, " Días.";
	Escribir "Horas De Vida: ", horasVida, " Horas.";
	Escribir "Minutos De Vida: ", minutosVida, " Minutos.";
	Escribir "Segundos De Vida: ", segundosVida, " Segundos.";
	
FinAlgoritmo
