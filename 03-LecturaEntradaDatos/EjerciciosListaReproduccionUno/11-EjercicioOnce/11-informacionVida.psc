Algoritmo informacionVida
	
	// Definir Variables O Constantes
	Definir edad, mesesVida, diasVida Como Entero;
	Definir horasVida, minutosVida, segundosVida Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese Su Edad: ";
	Leer edad;
	
	// Procesos Aritm�ticos(Producto)
	mesesVida = edad * 12;
	diasVida = mesesVida * 30;
	horasVida = diasVida * 24;
	minutosVida = horasVida * 60;
	segundosVida = minutosVida * 60;
	
	// Mostrar Informaci�n
	Escribir "";
	Escribir "Edad Persona: ", edad, " A�os.";
	Escribir "Meses De Vida: ", mesesVida, " Meses.";
	Escribir "D�as De Vida: ", diasVida, " D�as.";
	Escribir "Horas De Vida: ", horasVida, " Horas.";
	Escribir "Minutos De Vida: ", minutosVida, " Minutos.";
	Escribir "Segundos De Vida: ", segundosVida, " Segundos.";
	
FinAlgoritmo
