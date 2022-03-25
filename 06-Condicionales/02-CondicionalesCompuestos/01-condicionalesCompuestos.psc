Algoritmo condicionalesCompuestos
	
	// Definir Variables O Constantes
	Definir uno, dos Como Entero;
	
	// Inicialización
	uno = 1;
	dos = 2;
	
	// Condicional Compuesto Tipo De Dato Verdadero Explicito
	Si Verdadero Entonces
		Escribir "Instrucciones Internas Por El Tipo De Dato Verdadero Explicito.";
	SiNo
		Escribir "Instrucciones Internas Por El Tipo De Dato Falso Explicito.";
	FinSi
	
	// Condicional Compuesto Tipo De Dato Falso Explicito
	Si Falso Entonces
		Escribir "Instrucciones Internas Por El Tipo De Dato Verdadero Explicito.";
	SiNo
		Escribir "Instrucciones Internas Por El Tipo De Dato Falso Explicito.";
	FinSi
	
	// Condicional Compuesto Con Operadores Relacionales
	Si (uno = dos) Entonces
		Escribir "Instrucciones Internas Por El Tipo De Dato Verdadero Operadores Relacionales.";
	SiNo
		Escribir "Instrucciones Internas Por El Tipo De Dato Falso Operadores Relacionales.";
	FinSi
	
	// Condicional Compuesto Con Operadores Logicos
	Si (uno = dos) O (uno < dos) Entonces
		Escribir "Instrucciones Internas Por El Tipo De Dato Verdadero Operadores Logicos.";
	SiNo
		Escribir "Instrucciones Internas Por El Tipo De Dato Falso Operadores Logicos.";
	FinSi
	
	
FinAlgoritmo
