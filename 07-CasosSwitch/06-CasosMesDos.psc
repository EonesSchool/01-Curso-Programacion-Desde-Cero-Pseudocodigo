Algoritmo casosOswitchSeis
	
	// Definir Variables O Constantes
	Definir mes Como Cadena;
	
	// Variable A Evaluar Del Tipo De Dato Cadena
	Escribir "Ingresa Un Mes Del Año: ";
	Leer mes;
	
	Segun mes Hacer
		"diciembre", "DICIEMBRE", "Diciembre":
			Escribir "Felices Fiestas Navideñas.";
		De Otro Modo:
			Escribir "En Este Mes No Se Celebra Navidad.";
	FinSegun
	
FinAlgoritmo
