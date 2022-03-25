Algoritmo dineroInteres
	
	// Definir Variables O Constantes
	Definir dineroInvertido, porcentajeInteres, interes, dineroTotal Como Real;
	
	// Inicialización De Variables O Constantes
	Escribir "Ingrese La Cantidad De Dinero Invertida En El Banco: ";
	Leer dineroInvertido;
	
	Escribir "Ingrese El Porcentaje Pagado Por Concepto De Interés: ";
	Leer porcentajeInteres;
	
	// Porcesos Aritméticos
	interes = dineroInvertido * (porcentajeInteres / 100);
	
	// Estructura Condicional Compuesta
	Si (interes <= 250) Entonces
		dineroTotal = dineroInvertido + interes;
		
		Escribir "";
		Escribir "Dinero Invertido: ", dineroInvertido, " Dólares.";
		Escribir "Dinero Generado Por Concepto De Interés: ", interes, " Dólares.";
		Escribir "Dinero Total: ", dineroTotal, " Dólares.";
		Escribir "El Usuario Va A Continuar Con El Dinero En Su Cuenta Bancaria.";
	SiNo
		dineroTotal = dineroInvertido + interes;
		
		Escribir "";
		Escribir "Dinero Invertido: ", dineroInvertido, " Dólares.";
		Escribir "Dinero Generado Por Concepto De Interés: ", interes, " Dólares.";
		Escribir "Dinero Total: ", dineroTotal, " Dólares.";
		Escribir "El Usuario NO Va A Continuar Con El Dinero En Su Cuenta Bancaria.";
	FinSi

FinAlgoritmo
