Algoritmo casosOswitchUno
	
	// Definir Variables O Constantes
	Definir colorFavorito Como Entero;
	
	// Variable A Evaluar Del Tipo De Dato Num�rico
	Escribir "Selecciona Del Men� De Opciones, Tu Color Favorito: ";
	Escribir "1. Rojo.";
	Escribir "2. Amarillo.";
	Escribir "3. Azul.";
	Escribir "4. Verde.";
	Escribir "5. Otro.";
	
	Escribir "Elige Una Opci�n Del Men�: ";
	Leer colorFavorito;
	
	Segun colorFavorito Hacer
		1:
			Escribir "Color Favorito ROJO.";
		2:
			Escribir "Color Favorito AMARILLO.";
		3:
			Escribir "Color Favorito AZUL.";
		4:
			Escribir "Color Favorito VERDE.";
		5:
			Escribir "Color Favorito OTRO.";
		De Otro Modo:
			Escribir "La Opci�n NO HACE PARTE DEL MEN� DE OPCIONES.";
	FinSegun
	
FinAlgoritmo
