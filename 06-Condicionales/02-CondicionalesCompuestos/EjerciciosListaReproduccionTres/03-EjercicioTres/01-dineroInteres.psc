Algoritmo dineroInteres
	
	// Definir Variables O Constantes
	Definir dineroInvertido, porcentajeInteres, interes, dineroTotal Como Real;
	
	// Inicializaci�n De Variables O Constantes
	Escribir "Ingrese La Cantidad De Dinero Invertida En El Banco: ";
	Leer dineroInvertido;
	
	Escribir "Ingrese El Porcentaje Pagado Por Concepto De Inter�s: ";
	Leer porcentajeInteres;
	
	// Porcesos Aritm�ticos
	interes = dineroInvertido * (porcentajeInteres / 100);
	
	// Estructura Condicional Compuesta
	Si (interes <= 250) Entonces
		dineroTotal = dineroInvertido + interes;
		
		Escribir "";
		Escribir "Dinero Invertido: ", dineroInvertido, " D�lares.";
		Escribir "Dinero Generado Por Concepto De Inter�s: ", interes, " D�lares.";
		Escribir "Dinero Total: ", dineroTotal, " D�lares.";
		Escribir "El Usuario Va A Continuar Con El Dinero En Su Cuenta Bancaria.";
	SiNo
		dineroTotal = dineroInvertido + interes;
		
		Escribir "";
		Escribir "Dinero Invertido: ", dineroInvertido, " D�lares.";
		Escribir "Dinero Generado Por Concepto De Inter�s: ", interes, " D�lares.";
		Escribir "Dinero Total: ", dineroTotal, " D�lares.";
		Escribir "El Usuario NO Va A Continuar Con El Dinero En Su Cuenta Bancaria.";
	FinSi

FinAlgoritmo
