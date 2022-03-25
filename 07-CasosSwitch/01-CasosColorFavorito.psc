Algoritmo casosOswitchUno
	
	// Definir Variables O Constantes
	Definir colorFavorito Como Entero;
	
	// Variable A Evaluar Del Tipo De Dato Numérico
	Escribir "Selecciona Del Menú De Opciones, Tu Color Favorito: ";
	Escribir "1. Rojo.";
	Escribir "2. Amarillo.";
	Escribir "3. Azul.";
	Escribir "4. Verde.";
	Escribir "5. Otro.";
	
	Escribir "Elige Una Opción Del Menú: ";
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
			Escribir "La Opción NO HACE PARTE DEL MENÚ DE OPCIONES.";
	FinSegun
	
FinAlgoritmo
